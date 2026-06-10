func00000000000000e1:
	zext.b	a2, a2
	lui	a3, 448
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	zext.b	a2, a2
	lui	a3, 448
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	lui	a1, 272
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

