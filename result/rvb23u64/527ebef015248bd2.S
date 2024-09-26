func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	and	a1, a1, a2
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
