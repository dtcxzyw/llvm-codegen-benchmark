func0000000000000000:
	and	a1, a1, a2
	andi	a0, a0, 1
	andi	a1, a1, 1
	xori	a1, a1, 3
	lui	a2, 512
	slli	a1, a1, 21
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 26
	slli	a0, a0, 27
	or	a0, a0, a1
	bseti	a0, a0, 24
	ret

