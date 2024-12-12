func00000000000002e6:                   # @func00000000000002e6
	li	a3, 1
	max	a2, a2, a3
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	slt	a0, a0, a1
	ret
