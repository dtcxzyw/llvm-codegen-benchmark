func000000000000000a:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	srliw	a0, a0, 31
	ret

