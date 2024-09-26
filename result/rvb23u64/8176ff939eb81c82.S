func0000000000000031:                   # @func0000000000000031
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 76
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
