func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, -224
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	li	a2, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 504
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
