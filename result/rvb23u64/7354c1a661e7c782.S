func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a0
	sltiu	a2, a2, 65
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a2, a2, a0
	sltiu	a2, a2, 65
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addw	a2, a2, a0
	lui	a3, 32
	sltu	a2, a3, a2
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
