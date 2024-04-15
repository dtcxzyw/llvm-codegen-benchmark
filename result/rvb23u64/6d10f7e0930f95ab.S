func00000000000000c8:                   # @func00000000000000c8
	negw	a1, a1
	bset	a1, zero, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret
