func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a0, a0, 128
	ret
