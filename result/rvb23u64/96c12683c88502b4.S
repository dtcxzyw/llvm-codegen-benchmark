func0000000000000005:
	li	a1, 1107
	zext.h	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 9
	li	a2, 1007
	mul	a1, a1, a2
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000007:
	lui	a1, 322640
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	lui	a1, 56112
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 7
	li	a2, 243
	mul	a1, a1, a2
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

