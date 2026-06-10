func000000000000007d:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a1, a1, a3
	sext.w	a2, a2
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000003d:
	li	a3, 19
	mul	a1, a1, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a2, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 21
	addi	a3, a3, 384
	mul	a1, a1, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

