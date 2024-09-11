func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
