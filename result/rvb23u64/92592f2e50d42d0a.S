func0000000000000058:                   # @func0000000000000058
	sltiu	a1, a1, 25
	srli	a0, a0, 1
	li	a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
