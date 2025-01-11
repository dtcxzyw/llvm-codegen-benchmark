func0000000000000408:
	srli	a2, a2, 12
	lui	a3, 10
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret

