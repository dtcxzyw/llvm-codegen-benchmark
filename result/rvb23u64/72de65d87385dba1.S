func0000000000000008:
	lui	a1, 272
	srli	a2, a0, 32
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

