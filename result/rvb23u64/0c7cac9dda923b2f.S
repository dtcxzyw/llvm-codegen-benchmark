func0000000000000002:
	sub	a1, a1, a2
	min	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	min	a0, a1, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

