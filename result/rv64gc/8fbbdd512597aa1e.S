func000000000000002c:
	zext.b	a1, a1
	addiw	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	seqz	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	zext.b	a1, a1
	xori	a1, a1, 22
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addiw	a2, a2, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

