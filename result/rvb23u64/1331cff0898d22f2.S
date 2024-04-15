func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 280
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, 132
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 148
	ret
