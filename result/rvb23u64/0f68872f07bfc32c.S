func00000000000000e0:                   # @func00000000000000e0
	addw	a3, a2, a1
	lui	a4, 16
	sltu	a3, a4, a3
	sub	a4, a4, a2
	czero.eqz	a2, a4, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a3, a2, a1
	sltiu	a3, a3, 9
	li	a4, 8
	sub	a4, a4, a2
	czero.nez	a2, a4, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
