func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, -1076
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, -1076
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	ret
