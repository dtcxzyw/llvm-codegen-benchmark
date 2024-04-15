func000000000000004a:                   # @func000000000000004a
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	srai	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
