func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 2
	bclri	a1, a1, 14
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048575
	andi	a0, a0, 1
	srli	a2, a2, 11
	bseti	a3, zero, 53
	and	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

