func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	li	a2, 2
	addi	a0, a0, 3
	addi	a1, a1, -2048
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
