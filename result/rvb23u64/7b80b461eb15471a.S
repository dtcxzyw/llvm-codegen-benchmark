func0000000000000084:
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

