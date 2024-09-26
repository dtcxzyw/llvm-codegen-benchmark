func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	srliw	a0, a2, 3
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret
