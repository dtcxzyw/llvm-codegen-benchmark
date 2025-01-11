func0000000000000007:
	zext.w	a1, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	li	a2, 1000
	srli	a1, a1, 38
	mul	a1, a1, a2
	lui	a2, 244
	subw	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

