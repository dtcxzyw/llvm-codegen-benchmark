func0000000000000031:
	sext.w	a2, a2
	bclri	a0, a0, 1
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	binvi	a2, a2, 17
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 3840
	andi	a1, a1, 1
	slli	a1, a1, 20
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	bseti	a2, zero, 31
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 532544
	add	a1, a1, a2
	lui	a2, 9280
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

