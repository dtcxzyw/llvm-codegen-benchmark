func0000000000000003:
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

