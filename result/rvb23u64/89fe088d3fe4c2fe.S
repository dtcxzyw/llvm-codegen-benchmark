func0000000000000042:
	andi	a1, a0, 248
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000043:
	andi	a1, a0, 6
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 17
	ret

func0000000000000002:
	bexti	a1, a0, 27
	li	a2, 15
	slli	a2, a2, 11
	czero.nez	a1, a2, a1
	lui	a2, 120
	or	a0, a0, a2
	or	a0, a0, a1
	ret

