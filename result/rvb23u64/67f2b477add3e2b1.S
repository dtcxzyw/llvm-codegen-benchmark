func0000000000000001:
	lui	a2, 63
	and	a1, a1, a2
	li	a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

