func00000000000001d8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000001e8:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func00000000000001c2:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000003e8:
	andi	a2, a2, 224
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	or	a0, a0, a1
	ret

