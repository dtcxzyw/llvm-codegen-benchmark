func00000000000000b9:
	li	a1, 36
	addi	a2, a0, 38
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a2, a2, a1
	and	a0, a0, a1
	divuw	a0, a0, a2
	ret

