func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 127
	and	a0, a0, a1
	ret
