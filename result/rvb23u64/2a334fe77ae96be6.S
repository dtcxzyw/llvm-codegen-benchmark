func000000000000000f:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 50
	addi	a1, a1, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000b:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 50
	addi	a1, a1, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

