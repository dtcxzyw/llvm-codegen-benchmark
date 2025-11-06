func000000000000000a:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	lui	a1, 6
	addi	a1, a1, 1639
	slli	a0, a0, 1
	addi	a0, a0, 24
	sext.h	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret

