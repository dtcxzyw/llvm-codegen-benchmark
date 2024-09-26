func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 680
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 168
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
