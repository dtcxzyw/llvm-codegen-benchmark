func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	addi	a0, a0, 128
	srli	a0, a0, 8
	ret
