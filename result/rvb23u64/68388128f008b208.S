func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 30
	lui	a2, 262144
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
