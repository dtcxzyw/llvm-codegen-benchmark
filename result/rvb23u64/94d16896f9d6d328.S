func00000000000001c4:                   # @func00000000000001c4
	sltiu	a0, a0, 5
	li	a3, 28
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	slli	a2, a2, 3
	slti	a0, a0, 0
	li	a3, 8
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	slli	a2, a2, 3
	sgtz	a0, a0
	li	a3, 8
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
