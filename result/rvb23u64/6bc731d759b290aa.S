func0000000000000003:
	slli	a0, a0, 44
	srli	a0, a0, 56
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000001:
	slli	a0, a0, 47
	srli	a0, a0, 60
	sh1add	a0, a0, a0
	neg	a0, a0
	ret

