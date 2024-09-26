func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	lui	a1, 1048562
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
