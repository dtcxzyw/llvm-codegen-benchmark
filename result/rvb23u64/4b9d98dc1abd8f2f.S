func0000000000000c2c:
	sext.w	a0, a0
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	zext.w	a2, a2
	addi	a1, a1, 1
	addiw	a0, a0, -10
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

