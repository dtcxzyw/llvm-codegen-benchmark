func00000000000000e1:
	andi	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	andi	a2, a2, 63
	or	a0, a0, a1
	lui	a1, 272
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

