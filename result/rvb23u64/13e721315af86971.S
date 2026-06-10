func000000000000090a:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	sraiw	a1, a2, 12
	xori	a0, a0, 1
	add	a0, a0, a1
	sgtz	a0, a0
	ret

