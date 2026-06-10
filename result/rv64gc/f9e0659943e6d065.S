func000000000000002c:
	andi	a1, a1, 48
	addiw	a0, a0, -8
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addiw	a0, a0, -35
	addi	a1, a1, -17
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 31
	sext.w	a0, a0
	addi	a1, a1, -19
	sltiu	a0, a0, 5
	seqz	a1, a1
	or	a0, a0, a1
	ret

