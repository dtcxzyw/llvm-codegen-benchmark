func00000000000001ff:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 9
	slli	a3, a0, 5
	slli	a0, a0, 9
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 544
	ret

func00000000000000d5:
	li	a2, -24
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func00000000000000cc:
	li	a2, 37
	slli	a2, a2, 35
	lui	a3, 2
	slli	a1, a1, 32
	addi	a3, a3, 96
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000ff:
	lui	a2, 13933
	slli	a2, a2, 20
	lui	a3, 11
	slli	a1, a1, 32
	addi	a3, a3, 1815
	mulhu	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

