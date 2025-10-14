func0000000000000188:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 33
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	not	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a0, a0, 56
	addiw	a1, a1, -3
	srai	a0, a0, 56
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

