func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	ret
