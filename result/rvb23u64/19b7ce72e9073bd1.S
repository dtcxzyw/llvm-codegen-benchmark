func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
