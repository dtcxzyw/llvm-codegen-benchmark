func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

