func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	mul	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
