func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
