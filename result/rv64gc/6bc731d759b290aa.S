func0000000000000003:
	slli	a0, a0, 44
	srli	a0, a0, 56
	slli	a1, a0, 3
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 47
	srli	a0, a0, 60
	slli	a1, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret

