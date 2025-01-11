func0000000000000001:
	andi	a1, a0, 1
	srliw	a0, a0, 1
	lui	a2, 262144
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

