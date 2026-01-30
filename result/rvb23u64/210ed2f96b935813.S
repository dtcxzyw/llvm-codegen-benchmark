func00000000000000aa:
	sext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000000a6:
	sext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

