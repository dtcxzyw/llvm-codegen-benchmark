func000000000000000f:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addi	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000b:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addi	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000002:
	slli	a1, a0, 48
	lui	a2, 8
	srli	a1, a1, 49
	addi	a2, a2, 259
	mul	a1, a1, a2
	srli	a1, a1, 22
	slli	a2, a1, 8
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

