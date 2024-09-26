func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
