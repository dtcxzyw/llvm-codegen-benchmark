func0000000000000000:
	slli	a2, a2, 32
	sub	a1, a1, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a0, 1000
	mul	a0, a1, a0
	ret

func0000000000000035:
	slli	a2, a2, 32
	sub	a1, a1, a0
	lui	a0, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, -1172
	mul	a0, a1, a0
	ret

func0000000000000010:
	slli	a2, a2, 32
	sub	a1, a1, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a0, 1000
	mul	a0, a1, a0
	ret

