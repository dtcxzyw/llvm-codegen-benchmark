func0000000000000004:
	lui	a3, 1
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	srli	a2, a2, 3
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

