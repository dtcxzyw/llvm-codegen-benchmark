func00000000000001c6:
	andi	a2, a2, 254
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 9
	slt	a0, a1, a0
	ret

func00000000000001c1:
	andi	a2, a2, 254
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	srliw	a1, a1, 24
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

