func0000000000000005:
	zext.b	a0, a0
	lui	a1, 1048488
	addi	a1, a1, -512
	mul	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	lui	a1, 11280
	add	a0, a0, a1
	ret

