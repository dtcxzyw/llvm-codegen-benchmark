func0000000000000048:                   # @func0000000000000048
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	bset	a1, zero, a1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
