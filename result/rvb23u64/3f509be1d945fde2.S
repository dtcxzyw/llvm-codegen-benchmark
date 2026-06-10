func0000000000000003:
	lui	a3, 1015808
	andi	a0, a0, 1
	and	a2, a2, a3
	bclri	a1, a1, 26
	lui	a3, 16384
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

