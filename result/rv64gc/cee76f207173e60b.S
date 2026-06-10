func0000000000000014:
	lui	a2, 1048488
	zext.b	a1, a1
	addi	a2, a2, -512
	mul	a1, a1, a2
	lui	a2, 1048560
	lui	a3, 11280
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

