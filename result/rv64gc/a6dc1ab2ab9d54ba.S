func0000000000000181:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 65
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.b	a0, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret

