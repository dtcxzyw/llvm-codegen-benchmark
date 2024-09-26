func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	add.uw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
