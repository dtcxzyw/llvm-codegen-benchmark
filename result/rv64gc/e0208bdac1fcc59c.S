func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 800
	ret
.LBB0_2:
	andi	a0, a1, 255
	li	a1, 50
	mul	a0, a0, a1
	ret
