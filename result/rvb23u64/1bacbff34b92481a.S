func0000000000000000:
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	lui	a2, 274878
	addi	a2, a2, -381
	add	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	srli	a1, a1, 50
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret

