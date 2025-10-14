func0000000000000058:
	or	a1, a1, a2
	addiw	a0, a0, -2
	andi	a1, a1, 768
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	or	a1, a1, a2
	addiw	a0, a0, -127
	zext.b	a1, a1
	addi	a1, a1, -254
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 104
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

