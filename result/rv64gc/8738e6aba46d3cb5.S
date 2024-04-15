func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 713032
	addiw	a1, a1, -1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	ret
