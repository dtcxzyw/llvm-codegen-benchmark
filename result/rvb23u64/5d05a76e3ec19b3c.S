func0000000000000011:
	addw	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000010:
	addw	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret

