func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 12
	li	a3, 64
	sub	a3, a3, a1
	sltiu	a0, a0, 65
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
