func0000000000000002:
	lui	a1, 1
	addi	a1, a1, 804
	lui	a2, 335544
	addw	a0, a0, a1
	addi	a1, a2, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a1, a0, 30
	add	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret

