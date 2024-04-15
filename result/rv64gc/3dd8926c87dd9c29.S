func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
