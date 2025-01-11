func0000000000000000:
	slli	a1, a1, 54
	srli	a1, a1, 61
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	slli	a1, a1, 34
	srli	a1, a1, 52
	mulw	a0, a1, a0
	ret

