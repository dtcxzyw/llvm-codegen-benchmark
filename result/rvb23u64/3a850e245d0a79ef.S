func0000000000000059:                   # @func0000000000000059
	add	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	srai	a1, a1, 21
	sext.w	a0, a0
	add	a0, a0, a1
	ret
