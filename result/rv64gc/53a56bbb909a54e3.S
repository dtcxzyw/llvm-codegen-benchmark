func0000000000000005:
	addiw	a1, a1, -1
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000031:
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

