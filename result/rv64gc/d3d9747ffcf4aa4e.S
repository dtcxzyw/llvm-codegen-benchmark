func000000000000007f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

