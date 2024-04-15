func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
