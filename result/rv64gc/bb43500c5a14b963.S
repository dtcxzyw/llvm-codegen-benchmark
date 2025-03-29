func0000000000000421:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c94:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret

