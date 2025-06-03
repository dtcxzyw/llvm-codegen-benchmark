func00000000000000f0:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	lui	a3, 33
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1968
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	srli	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000ff:
	sext.w	a2, a2
	li	a3, 328
	sext.w	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func00000000000000ef:
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a3, a2, 3
	slli	a2, a2, 5
	srli	a0, a0, 29
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret

func0000000000000070:
	li	a3, 77
	slli	a2, a2, 32
	sext.w	a0, a0
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 6
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

