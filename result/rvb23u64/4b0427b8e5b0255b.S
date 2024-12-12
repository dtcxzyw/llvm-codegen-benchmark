func000000000000002b:                   # @func000000000000002b
	lui	a3, 33023
	slli	a3, a3, 4
	bext	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
