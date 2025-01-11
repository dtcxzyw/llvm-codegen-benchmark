func0000000000000001:
	lui	a3, 768
	bclri	a1, a1, 20
	and	a2, a2, a3
	bclri	a1, a1, 21
	binvi	a2, a2, 20
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

