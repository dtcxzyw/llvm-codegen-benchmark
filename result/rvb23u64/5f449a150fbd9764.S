func0000000000000021:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	snez	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

