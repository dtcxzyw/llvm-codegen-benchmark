func0000000000000006:
	slli	a1, a0, 8
	sub	a1, a1, a0
	zext.h	a0, a1
	li	a2, 1041
	mul	a0, a0, a2
	srli	a0, a0, 16
	sub	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
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

