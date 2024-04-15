func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srliw	a1, a2, 7
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
