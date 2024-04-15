func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	addi	a1, a1, -128
	lui	a2, 359
	addi	a2, a2, -256
	mul	a1, a1, a2
	lui	a2, 128
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
