func0000000000000001:
	lui	a1, 262144
	andi	a2, a0, 1
	srliw	a0, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

