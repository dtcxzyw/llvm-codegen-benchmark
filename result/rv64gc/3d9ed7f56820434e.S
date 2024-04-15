func0000000000000004:                   # @func0000000000000004
	li	a2, 27
	slli	a2, a2, 11
	bne	a0, a2, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -3
	ret
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
