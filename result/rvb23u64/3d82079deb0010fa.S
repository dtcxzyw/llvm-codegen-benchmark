func0000000000000000:
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

