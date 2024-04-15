func00000000000000e0:                   # @func00000000000000e0
	add	a2, a1, a0
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
	add	a2, a0, a1
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a1, a0
	sltiu	a2, a2, 9
	li	a3, 8
	sub	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	addw	a2, a1, a0
	lui	a3, 32
	sltu	a2, a3, a2
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a2, a0, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
