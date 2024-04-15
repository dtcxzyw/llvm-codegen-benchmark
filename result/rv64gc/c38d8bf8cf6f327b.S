func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	remu	a1, a2, a1
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
