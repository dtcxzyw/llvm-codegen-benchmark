func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 256
	ret
