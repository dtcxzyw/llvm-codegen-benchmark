func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
