func0000000000000000:
	lui	a1, 1048569
	sext.h	a2, a0
	addi	a1, a1, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	sext.h	a2, a1
	bexti	a1, a1, 15
	srli	a2, a2, 5
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	sext.h	a0, a0
	ret

