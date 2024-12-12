func000000000000004a:                   # @func000000000000004a
	sraiw	a1, a1, 12
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
