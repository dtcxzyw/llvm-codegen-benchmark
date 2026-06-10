func0000000000000019:
	lui	a1, 174763
	sext.w	a2, a0
	addi	a1, a1, -1365
	mul	a1, a2, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	ori	a1, a1, 5
	addw	a0, a0, a1
	ret

