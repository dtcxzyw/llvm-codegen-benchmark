func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 768
	ret
