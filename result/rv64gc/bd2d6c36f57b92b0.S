func000000000000007f:
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	li	a2, 19
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 8192
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000079:
	slli	a2, a0, 1
	slli	a0, a0, 5
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -55
	ret

func000000000000007b:
	slli	a2, a0, 1
	slli	a0, a0, 5
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

