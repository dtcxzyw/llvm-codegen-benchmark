func0000000000000000:                   # @func0000000000000000
	li	a3, -2
	orn	a2, a3, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 5
	czero.nez	a2, a3, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 4
	ret
