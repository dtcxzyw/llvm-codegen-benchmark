func0000000000000070:
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a3, a2, 3
	add	a0, a0, a1
	lui	a1, 33
	slli	a2, a2, 6
	addi	a1, a1, -1968
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000007f:
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

func000000000000007e:
	sext.w	a2, a2
	li	a3, 212
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1104
	ret

func0000000000000030:
	li	a3, 77
	slli	a3, a3, 33
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret

