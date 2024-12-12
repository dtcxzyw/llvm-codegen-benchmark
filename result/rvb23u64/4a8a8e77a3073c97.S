func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	srl	a2, a0, a1
	bext	a0, a0, a1
	add	a0, a0, a2
	ret
