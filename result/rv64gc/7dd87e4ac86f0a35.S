func00000000000000ff:
	sext.w	a2, a2
	lui	a3, 1
	sext.w	a1, a1
	addiw	a3, a3, 224
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	li	a3, 17
	slli	a2, a2, 32
	sext.w	a1, a1
	slli	a3, a3, 36
	slli	a1, a1, 3
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	sext.w	a2, a2
	li	a3, 272
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000063:
	li	a3, 5
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a3, a3, 35
	srli	a1, a1, 29
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

