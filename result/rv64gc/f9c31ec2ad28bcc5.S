func0000000000000007:
	add	a2, a2, a1
	divuw	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000002:
	add	a2, a2, a1
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

