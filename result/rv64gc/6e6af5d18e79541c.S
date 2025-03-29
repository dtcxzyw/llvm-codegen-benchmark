func000000000000018c:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	addi	a1, a1, -5
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 233
	sltiu	a1, a1, 4
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -5
	addi	a1, a1, -1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -3
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 13
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 256
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 25
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 64
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

