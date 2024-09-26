func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 104
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a3, a2, 4
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 92
	ret
