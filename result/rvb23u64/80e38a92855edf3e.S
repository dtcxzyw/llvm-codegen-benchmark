func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 48
	li	a2, -63
	srli	a1, a1, 60
	addi	a1, a1, -10
	czero.eqz	a1, a2, a1
	li	a2, 100
	addi	a1, a1, 108
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
