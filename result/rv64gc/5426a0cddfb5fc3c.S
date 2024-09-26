func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 28
	ret
.LBB0_2:
	li	a1, 60
	subw	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, -4
	ret
.LBB1_2:
	li	a1, 28
	subw	a0, a1, a0
	ret
