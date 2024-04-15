func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 56
	srli	a1, a1, 59
	addi	a0, a0, 1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
