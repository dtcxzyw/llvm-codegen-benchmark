func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 13
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	lui	a2, 253952
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret

