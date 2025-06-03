func0000000000000035:
	sext.w	a1, a1
	lui	a2, 1048332
	addi	a2, a2, 1619
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a1, a1
	lui	a2, 160
	addi	a2, a2, -1177
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
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
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

