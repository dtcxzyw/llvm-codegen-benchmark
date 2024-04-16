func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	sltiu	a1, a1, 25
	srli	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
