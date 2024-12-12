func000000000000005f:                   # @func000000000000005f
	negw	a1, a1
	srliw	a1, a1, 24
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
