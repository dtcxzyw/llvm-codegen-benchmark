func00000000000000e0:                   # @func00000000000000e0
	add	a2, a0, a1
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000003e3:                   # @func00000000000003e3
	add	a2, a1, a0
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a1, a0
	sltiu	a2, a2, 513
	li	a3, 512
	sub	a3, a3, a0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
