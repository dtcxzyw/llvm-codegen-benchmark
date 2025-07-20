func000000000000000f:
	slli	a2, a1, 8
	sub	a2, a2, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	mulw	a0, a2, a0
	ret

func0000000000000003:
	slli	a2, a1, 8
	sub	a2, a2, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	mulw	a0, a2, a0
	ret

