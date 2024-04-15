func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	srli	a1, a1, 3
	andi	a1, a1, 6
	addi	a1, a1, 2
	addi	a0, a0, -3
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
