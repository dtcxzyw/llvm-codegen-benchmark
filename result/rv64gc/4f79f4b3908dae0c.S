func0000000000000001:                   # @func0000000000000001
	li	a1, 6
	mulw	a0, a0, a1
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
