func00000000000001c3:
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a3, a2, 3
	add	a0, a0, a1
	lui	a1, 33
	slli	a2, a2, 6
	addi	a1, a1, -1964
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func00000000000001ff:
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 100
	ret

func00000000000000c3:
	li	a3, 77
	slli	a3, a3, 33
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 69
	ret

