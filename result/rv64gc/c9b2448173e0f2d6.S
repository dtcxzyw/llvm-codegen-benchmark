func0000000000000075:
	andi	a1, a1, 255
	lui	a2, 359
	addi	a2, a2, -256
	mul	a0, a0, a2
	lui	a2, 128
	slli	a1, a1, 20
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

