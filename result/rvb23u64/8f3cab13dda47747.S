func0000000000000041:
	andi	a1, a1, 1022
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000061:
	zext.h	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	bclri	a1, a1, 31
	srlw	a0, a1, a0
	andi	a0, a0, 8
	seqz	a0, a0
	ret

