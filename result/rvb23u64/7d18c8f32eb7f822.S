func0000000000000001:
	lui	a3, 5
	bclri	a1, a1, 15
	addi	a3, a3, -1979
	bclri	a1, a1, 16
	and	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

