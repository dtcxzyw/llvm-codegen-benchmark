func0000000000000054:
	lui	a3, 1048488
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a3, a3, -512
	mul	a2, a2, a3
	lui	a3, 11280
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

