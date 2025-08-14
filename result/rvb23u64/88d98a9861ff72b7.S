func000000000000018c:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -4
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000028c:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a1, a1, -254
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 65
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000034:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000cc:
	zext.b	a1, a1
	srliw	a2, a2, 31
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 24
	or	a0, a0, a2
	sltiu	a1, a1, 232
	or	a0, a0, a1
	ret

