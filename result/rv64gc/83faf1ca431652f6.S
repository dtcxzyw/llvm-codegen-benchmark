func0000000000000012:
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001b:
	srli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

