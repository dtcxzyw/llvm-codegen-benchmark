func000000000000090a:
	sext.w	a0, a0
	sext.w	a1, a1
	sraiw	a2, a2, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

