func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 11
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, -256
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
