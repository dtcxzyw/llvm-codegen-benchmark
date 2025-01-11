func0000000000000007:
	lui	a1, 52429
	slli	a0, a0, 48
	lui	a2, 2
	slli	a1, a1, 4
	addiw	a2, a2, -1638
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	mul	a1, a0, a2
	srli	a1, a1, 16
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

