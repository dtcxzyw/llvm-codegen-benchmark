func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	li	a3, 12
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -63
	seqz	a0, a0
	ret
