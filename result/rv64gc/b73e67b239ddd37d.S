func0000000000000000:
	lui	a1, 419430
	sext.w	a2, a0
	addi	a1, a1, 1639
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

