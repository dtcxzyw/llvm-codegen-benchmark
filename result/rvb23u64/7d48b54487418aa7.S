func000000000000018a:                   # @func000000000000018a
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
