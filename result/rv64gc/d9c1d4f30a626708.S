func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 27
	slli	a1, a1, 3
	srai	a2, a2, 32
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
