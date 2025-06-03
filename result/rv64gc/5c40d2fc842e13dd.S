func00000000000000d5:
	sext.w	a2, a2
	lui	a3, 1048332
	sext.w	a1, a1
	addi	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	sext.w	a2, a2
	lui	a3, 160
	sext.w	a1, a1
	addi	a3, a3, -1177
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000fd:
	sext.w	a2, a2
	lui	a3, 33
	sext.w	a1, a1
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 32
	lui	a3, 477
	slli	a1, a1, 32
	addi	a3, a3, -667
	srli	a1, a1, 32
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000bd:
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a3, a2, 1
	srli	a1, a1, 32
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

