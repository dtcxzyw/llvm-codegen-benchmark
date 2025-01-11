func0000000000000008:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	andi	a0, a0, 255
	mulw	a0, a1, a0
	ret

