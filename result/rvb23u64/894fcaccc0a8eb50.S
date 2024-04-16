func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 12
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	lui	a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
