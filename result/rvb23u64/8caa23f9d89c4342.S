func000000000000000b:                   # @func000000000000000b
	srai	a2, a2, 2
	addi	a2, a2, 2
	remu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
