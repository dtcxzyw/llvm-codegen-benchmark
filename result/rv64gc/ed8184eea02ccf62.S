func0000000000000017:                   # @func0000000000000017
	lui	a3, 63
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 9
	ret
