func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, -1
	ret
.LBB0_2:
	add	a1, a1, a2
	srliw	a0, a1, 16
	ret
