func0000000000000002:
	sext.w	a0, a0
	li	a1, 53
	lui	a2, 194181
	maxu	a0, a0, a1
	addi	a0, a0, -27
	zext.w	a1, a0
	addi	a2, a2, -1061
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	ret

