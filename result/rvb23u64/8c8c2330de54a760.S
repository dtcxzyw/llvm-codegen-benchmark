func0000000000000004:
	andi	a0, a0, 1
	srli	a2, a2, 3
	lui	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

