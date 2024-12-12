func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 7
	li	a2, 7
	bne	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret
