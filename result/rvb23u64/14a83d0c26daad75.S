func0000000000000000:
	lui	a3, 376095
	addi	a3, a3, -1643
	mul	a2, a2, a3
	xor	a1, a1, a2
	mulw	a1, a1, a3
	mulw	a0, a0, a3
	xor	a0, a0, a1
	ret

