func00000000000000e1:
	zext.b	a2, a2
	or	a0, a0, a2
	lui	a2, 448
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	zext.b	a2, a2
	or	a0, a0, a2
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 272
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret

