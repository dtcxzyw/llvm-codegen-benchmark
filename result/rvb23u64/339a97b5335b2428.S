func0000000000000031:
	sext.w	a0, a0
	snez	a0, a0
	addiw	a0, a0, 2
	ret

func0000000000000021:
	li	a1, -5
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a1, -5
	sext.w	a0, a0
	seqz	a0, a0
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

