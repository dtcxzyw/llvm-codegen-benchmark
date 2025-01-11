func0000000000000004:
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

