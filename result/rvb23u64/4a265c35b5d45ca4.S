func0000000000000024:
	andi	a0, a0, 255
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	xor	a0, a0, a1
	xori	a1, a2, 30
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

