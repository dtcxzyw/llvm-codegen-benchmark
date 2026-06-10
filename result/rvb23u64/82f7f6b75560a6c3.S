func0000000000000010:
	lui	a2, 670791
	slli	a2, a2, 5
	addi	a2, a2, -129
	zext.w	a1, a1
	srli	a2, a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	ret

func0000000000000028:
	sub	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000030:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000055:
	li	a2, -60
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

