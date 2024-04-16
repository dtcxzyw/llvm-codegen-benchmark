func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.w	a2, a1
	lui	a3, 274878
	addiw	a3, a3, -381
	mul	a2, a2, a3
	srli	a2, a2, 50
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
