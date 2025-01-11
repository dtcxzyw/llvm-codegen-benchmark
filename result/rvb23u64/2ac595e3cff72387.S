func0000000000000001:
	divw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	divw	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

