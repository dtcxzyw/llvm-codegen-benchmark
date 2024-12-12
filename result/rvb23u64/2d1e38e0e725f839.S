func000000000000008a:                   # @func000000000000008a
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a2
	li	a2, 392
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000008e:                   # @func000000000000008e
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
