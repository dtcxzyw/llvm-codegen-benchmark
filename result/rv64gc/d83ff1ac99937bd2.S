func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	slli	a2, a2, 6
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 280
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	li	a3, 132
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 148
	ret
