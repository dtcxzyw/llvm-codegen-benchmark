func00000000000003d0:                   # @func00000000000003d0
	slli	a2, a2, 8
	slli	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1984
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
