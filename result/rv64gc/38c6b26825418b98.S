func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	bltz	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	li	a1, 13
	subw	a0, a1, a0
	ret
