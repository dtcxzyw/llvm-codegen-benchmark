func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ctz	a0, a0
	ret
