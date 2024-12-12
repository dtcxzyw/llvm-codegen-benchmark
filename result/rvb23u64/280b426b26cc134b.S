func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sub	a2, a2, a1
	li	a1, 8
	addi	a2, a2, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
