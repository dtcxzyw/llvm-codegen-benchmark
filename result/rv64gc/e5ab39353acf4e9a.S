func0000000000000001:
	sub	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	sub	a0, a0, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

