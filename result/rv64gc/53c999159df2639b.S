func00000000000001ff:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a2
	slli	a2, a0, 5
	slli	a0, a0, 9
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret

func00000000000000d5:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func00000000000000cc:
	li	a2, 37
	slli	a1, a1, 32
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 96
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000ff:
	lui	a2, 13933
	slli	a1, a1, 32
	slli	a2, a2, 20
	mulhu	a1, a1, a2
	lui	a2, 11
	addi	a2, a2, 1815
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

