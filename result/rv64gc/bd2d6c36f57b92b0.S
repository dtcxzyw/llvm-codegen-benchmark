func000000000000007f:
	sext.w	a1, a1
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 32
	li	a2, 19
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000079:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -55
	ret

func000000000000007b:
	sext.w	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

