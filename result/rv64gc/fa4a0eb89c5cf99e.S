func0000000000000003:
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a1, a0
	ret

func0000000000000002:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

