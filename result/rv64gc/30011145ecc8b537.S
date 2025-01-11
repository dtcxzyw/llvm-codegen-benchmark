func0000000000000043:
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007f:
	sext.w	a2, a2
	li	a3, 328
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000003:
	li	a3, 77
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

