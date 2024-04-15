func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 2
	addi	a2, a2, 2
	divu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
