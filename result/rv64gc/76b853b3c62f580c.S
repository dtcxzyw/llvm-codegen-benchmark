func0000000000000035:
	sext.w	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a1, a1
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a1, a1
	li	a2, -100
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 5
	slli	a1, a1, 32
	slli	a0, a0, 32
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a1, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000002f:
	sext.w	a1, a1
	slli	a0, a0, 32
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

