func0000000000000008:                   # @func0000000000000008
	addi	a2, a0, 1
	sltu	a2, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a0, 1
	sltu	a2, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
