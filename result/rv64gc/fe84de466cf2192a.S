func0000000000000001:
	sext.w	a1, a0
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	li	a2, 103
	subw	a0, a0, a1
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 58
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

