func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	srai	a1, a1, 30
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
