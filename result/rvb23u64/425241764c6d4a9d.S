func0000000000000001:
	slli	a1, a1, 48
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

