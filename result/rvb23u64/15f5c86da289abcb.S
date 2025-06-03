func0000000000000030:
	zext.w	a2, a2
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

