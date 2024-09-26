func000000000000005b:                   # @func000000000000005b
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
