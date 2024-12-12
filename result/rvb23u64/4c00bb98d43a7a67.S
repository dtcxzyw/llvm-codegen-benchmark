func000000000000003b:                   # @func000000000000003b
	andi	a0, a0, 1
	li	a2, 100
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	addi	a0, a0, 48
	ret
