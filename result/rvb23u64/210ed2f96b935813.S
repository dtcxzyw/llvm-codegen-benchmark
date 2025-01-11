func00000000000000aa:
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func00000000000000a6:
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

