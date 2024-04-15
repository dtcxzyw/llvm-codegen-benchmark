func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a0, 3
	slli	a0, a0, 32
	ret
.LBB0_2:
	subw	a0, a1, a2
	slli	a0, a0, 32
	ret
