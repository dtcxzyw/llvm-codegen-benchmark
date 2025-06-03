func0000000000000004:
	addw	a0, a0, a1
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	srai	a0, a0, 5
	ret

