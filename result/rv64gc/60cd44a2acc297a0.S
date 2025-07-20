func0000000000000019:
	sext.w	a1, a0
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	ori	a1, a1, 5
	addw	a0, a0, a1
	ret

