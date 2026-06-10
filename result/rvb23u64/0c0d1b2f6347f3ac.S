func000000000000004a:
	li	a2, 1
	sraiw	a1, a1, 12
	andn	a0, a2, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret

