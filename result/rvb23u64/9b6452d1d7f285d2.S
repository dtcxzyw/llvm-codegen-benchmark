func0000000000000000:
	and	a1, a1, a2
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 512
	czero.nez	a1, a2, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret

func0000000000000001:
	and	a1, a1, a2
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 1015808
	slli	a1, a1, 26
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 36864
	add	a0, a0, a1
	ret

