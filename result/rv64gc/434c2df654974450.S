func0000000000000002:
	lui	a1, 1
	addi	a1, a1, 804
	addw	a0, a0, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a1, a0, 1
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret

