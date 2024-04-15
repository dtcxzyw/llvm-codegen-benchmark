func0000000000000011:                   # @func0000000000000011
	li	a1, -1
	sllw	a1, a1, a0
	andi	a0, a0, 31
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 7
	addi	a1, a0, -7
	snez	a1, a1
	li	a2, 64
	sllw	a0, a2, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
