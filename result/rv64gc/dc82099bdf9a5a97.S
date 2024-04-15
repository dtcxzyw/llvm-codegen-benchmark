func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
