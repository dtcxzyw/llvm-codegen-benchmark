func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 32
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 14
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -16
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
