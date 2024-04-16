func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	or	a0, a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB1_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB2_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	andi	a4, a1, 1
	lui	a1, 524288
	beqz	a4, .LBB3_3
	bnez	a3, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	beqz	a3, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a1, a0
	slti	a0, a1, 0
	ret
