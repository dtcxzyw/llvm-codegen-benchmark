func0000000000000005:
	fmv.x.w	a0, fa0
	lui	a1, 154
	slli	a0, a0, 33
	srli	a0, a0, 56
	addi	a0, a0, -150
	addiw	a1, a1, 521
	mul	a0, a0, a1
	ret

