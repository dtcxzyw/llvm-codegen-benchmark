func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 2
	li	a0, 60
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -12
	ret
