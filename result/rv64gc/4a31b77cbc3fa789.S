func0000000000000000:
	lui	a2, 174763
	sext.w	a3, a1
	addi	a2, a2, -1365
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

