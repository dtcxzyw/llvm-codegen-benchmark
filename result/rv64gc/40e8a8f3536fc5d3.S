func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 524288
	addi	a2, a2, 3
	and	a2, a2, a1
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 524288
	addi	a2, a2, 3
	and	a2, a2, a1
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a1, 10
	li	a3, 55
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, -9
	sext.w	a2, a2
	li	a3, 258
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
