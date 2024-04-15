func0000000000000348:                   # @func0000000000000348
	sext.w	a1, a1
	li	a3, 64
	sext.w	a0, a0
	bgeu	a1, a3, .LBB0_2
	li	a1, 6
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 32
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
