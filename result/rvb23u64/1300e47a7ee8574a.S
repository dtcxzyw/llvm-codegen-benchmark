func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	not	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
