func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a0, a1
	slli	a0, a0, 9
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a0, a1
	slli	a0, a0, 32
	ret

