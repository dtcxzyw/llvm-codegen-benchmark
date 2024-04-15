func0000000000000086:                   # @func0000000000000086
	li	a3, 1
	slli	a3, a3, 31
	blt	a0, a3, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, -1
	ret
.LBB0_2:
	add	a1, a1, a2
	srliw	a0, a1, 16
	ret
