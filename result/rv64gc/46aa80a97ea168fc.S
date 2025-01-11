func000000000000007f:
	li	a3, 9
	slli	a2, a2, 32
	sext.w	a0, a0
	slli	a3, a3, 35
	slli	a0, a0, 3
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000006f:
	li	a3, 21
	slli	a2, a2, 32
	slli	a0, a0, 32
	slli	a3, a3, 35
	srli	a0, a0, 29
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func00000000000000ff:
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	sext.w	a0, a0
	li	a3, 65
	slli	a2, a2, 32
	slli	a3, a3, 36
	slli	a0, a0, 2
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 268
	ret

func0000000000000090:
	sext.w	a2, a2
	lui	a3, 1
	sext.w	a0, a0
	addiw	a3, a3, -2024
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret

func0000000000000080:
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 32
	addiw	a3, a3, -2024
	srli	a0, a0, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret

func000000000000000c:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 25
	add	a1, a1, a2
	srli	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

