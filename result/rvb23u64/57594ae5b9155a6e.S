func0000000000000048:                   # @func0000000000000048
	addi	a3, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a3, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
