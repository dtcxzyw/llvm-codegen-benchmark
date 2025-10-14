func0000000000000308:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a0, a0, -45
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	addiw	a1, a1, -128
	snez	a1, a1
	addi	a0, a0, -115
	seqz	a0, a0
	or	a0, a0, a1
	ret

