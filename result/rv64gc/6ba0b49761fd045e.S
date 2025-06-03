func0000000000000025:
	slli	a2, a2, 48
	lui	a3, 6
	srai	a2, a2, 48
	addi	a3, a3, -1593
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 23
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 48
	lui	a3, 1
	srai	a2, a2, 48
	addi	a3, a3, 1147
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 21
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

