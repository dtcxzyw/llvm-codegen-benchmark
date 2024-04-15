func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	sub	a0, a1, a2
	addiw	a0, a0, 2
	ret
