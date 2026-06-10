func0000000000000285:
	sraiw	a2, a0, 31
	srliw	a2, a2, 14
	sext.w	a1, a1
	add	a0, a0, a2
	sgtz	a1, a1
	sraiw	a0, a0, 18
	add	a0, a0, a1
	ret

