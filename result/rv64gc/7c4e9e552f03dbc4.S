func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB3_3
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
.LBB3_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	slti	a2, a2, 28
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	li	a0, 30
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sltiu	a2, a2, 6
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
