func0000000000000016:
	lui	a1, 20972
	srli	a2, a0, 15
	slli	a2, a2, 50
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	srli	a0, a0, 13
	slli	a1, a1, 2
	sub	a0, a0, a1
	zext.h	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret

