func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sh2add	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
