func00000000000000a4:                   # @func00000000000000a4
	sltiu	a0, a0, 5
	li	a3, 28
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 3
	slti	a0, a0, 0
	li	a3, 8
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 3
	sgtz	a0, a0
	li	a3, 8
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 3
	sltiu	a0, a0, 2
	li	a3, -8
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
