func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -3
	andi	a0, a0, -3
	li	a1, 32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret
