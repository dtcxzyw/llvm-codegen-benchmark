func0000000000000001:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 256
	and	a0, a0, a1
	ret

