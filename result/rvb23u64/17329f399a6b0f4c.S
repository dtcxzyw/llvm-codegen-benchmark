func0000000000002101:
	zext.b	a1, a1
	zext.b	a2, a2
	addiw	a0, a0, -2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 5
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000841:
	zext.b	a1, a1
	zext.b	a2, a2
	addiw	a0, a0, -2
	addi	a2, a2, -64
	addi	a1, a1, -213
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

