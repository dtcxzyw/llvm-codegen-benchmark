func0000000000000004:
	addi	a1, a1, -127
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

