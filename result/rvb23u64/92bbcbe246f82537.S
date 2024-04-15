func00000000000000a0:                   # @func00000000000000a0
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	divw	a0, a1, a0
	addi	a0, a0, 48
	ret
