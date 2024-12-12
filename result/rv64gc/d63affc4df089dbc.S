func000000000000004e:                   # @func000000000000004e
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
