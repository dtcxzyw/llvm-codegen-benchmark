func0000000000000031:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bclri	a0, a0, 1
	slli	a1, a1, 21
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	binvi	a2, a2, 17
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 3840
	slli	a1, a1, 20
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 31
	lui	a2, 8256
	lui	a3, 9280
	sub	a2, a2, a1
	andn	a0, a0, a3
	or	a0, a0, a2
	ret

