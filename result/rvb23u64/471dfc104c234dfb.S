func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	addi	a3, a2, 1
	sub	a0, a0, a1
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sltiu	a3, a2, 32
	sub	a0, a0, a1
	czero.nez	a1, a2, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	slti	a3, a2, 0
	sub	a0, a0, a1
	czero.nez	a1, a2, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
