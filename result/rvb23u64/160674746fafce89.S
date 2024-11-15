func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 31
	li	a1, 32
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 63
	li	a1, 60
	li	a2, 61
	sub	a1, a1, a0
	addi	a0, a0, -63
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
