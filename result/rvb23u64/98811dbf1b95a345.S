func00000000000000c8:
	andi	a2, a2, 1
	lui	a3, 2
	srli	a1, a1, 32
	czero.nez	a2, a3, a2
	snez	a1, a1
	ori	a2, a2, 560
	bseti	a2, a2, 14
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	snez	a1, a1
	ori	a2, a2, 560
	bseti	a2, a2, 14
	slli	a1, a1, 3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

