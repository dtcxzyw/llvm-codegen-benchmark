func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, 336
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -88
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -184
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
