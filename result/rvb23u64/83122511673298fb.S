func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 15
	addi	a2, a2, 2
	li	a3, 7
	slli	a3, a3, 10
	and	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
