func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	andi	a1, a1, 255
	slli	a3, a3, 32
	addi	a3, a3, 1
	and	a2, a2, a3
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
