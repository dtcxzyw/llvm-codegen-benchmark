func0000000000000000:
	add	a0, a0, a1
	lui	a1, 274878
	zext.w	a2, a0
	addi	a1, a1, -381
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	srli	a1, a1, 50
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

