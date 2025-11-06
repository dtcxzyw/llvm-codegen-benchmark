func0000000000000005:
	sext.w	a0, a0
	lui	a1, 322639
	addi	a1, a1, -945
	mul	a0, a0, a1
	srli	a2, a0, 63
	srai	a0, a0, 35
	add	a0, a0, a2
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 97
	ret

