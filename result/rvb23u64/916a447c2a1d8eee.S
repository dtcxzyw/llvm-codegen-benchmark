func0000000000000006:
	li	a1, 1041
	slli	a2, a0, 8
	sub	a2, a2, a0
	zext.h	a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 16
	sub	a2, a2, a0
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a0, a0, a2
	srli	a0, a0, 5
	ret

func0000000000000004:
	li	a1, 190
	mul	a0, a0, a1
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

