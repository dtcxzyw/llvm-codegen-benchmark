func0000000000000005:
	slli	a1, a1, 48
	lui	a2, 6
	srai	a1, a1, 48
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 18
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -800
	ret

