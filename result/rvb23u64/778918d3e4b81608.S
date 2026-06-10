func0000000000000000:
	lui	a3, 4096
	xor	a1, a1, a2
	addi	a2, a3, 403
	mul	a1, a1, a2
	xor	a0, a0, a1
	zext.w	a0, a0
	ret

