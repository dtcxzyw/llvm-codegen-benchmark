func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, 18
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, 4
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
