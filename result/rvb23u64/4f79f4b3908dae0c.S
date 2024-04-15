func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a1, a0, 1
	slliw	a0, a0, 1
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 50
	add	a0, a0, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret
