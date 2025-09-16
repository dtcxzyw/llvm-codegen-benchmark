func0000000000000181:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 3
	xori	a0, a0, 83
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -67
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 33
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	sraiw	a1, a1, 14
	snez	a1, a1
	addi	a0, a0, -112
	seqz	a0, a0
	and	a0, a0, a1
	ret

