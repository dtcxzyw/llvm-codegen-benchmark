func0000000000000007:
	slli	a1, a1, 56
	srli	a1, a1, 57
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 56
	srli	a1, a1, 59
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

