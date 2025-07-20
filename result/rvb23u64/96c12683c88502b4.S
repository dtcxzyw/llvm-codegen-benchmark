func0000000000000005:
	zext.h	a1, a0
	li	a2, 1107
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
	slli	a1, a0, 48
	lui	a2, 322640
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	slli	a1, a0, 48
	lui	a2, 56112
	mulhu	a1, a1, a2
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

