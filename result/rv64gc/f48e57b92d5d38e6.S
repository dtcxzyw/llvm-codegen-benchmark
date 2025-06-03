func0000000000000070:
	sext.w	a2, a2
	slli	a0, a0, 4
	lui	a3, 33
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 6
	addi	a3, a3, -1968
	sub	a2, a2, a1
	add	a0, a0, a3
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
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

func000000000000007e:
	sext.w	a2, a2
	li	a3, 212
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1104
	ret

func0000000000000030:
	li	a3, 77
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret

