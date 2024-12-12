func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
