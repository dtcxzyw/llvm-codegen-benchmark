func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a1, a0
	slli	a0, a0, 32
	ret

