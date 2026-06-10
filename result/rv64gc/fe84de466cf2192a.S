func0000000000000001:
	lui	a1, 419430
	sext.w	a2, a0
	addi	a1, a1, 1639
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 103
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 58
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

