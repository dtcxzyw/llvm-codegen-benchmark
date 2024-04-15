func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, -11
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bltz	a1, .LBB2_2
	li	a0, -5
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 12
	beqz	a1, .LBB3_2
	li	a0, -22
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
