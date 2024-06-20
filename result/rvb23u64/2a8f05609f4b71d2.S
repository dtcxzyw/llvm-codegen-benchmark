func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -224
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 472
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, -3
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
