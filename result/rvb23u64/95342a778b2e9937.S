func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	li	a3, -4
	andn	a2, a3, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
