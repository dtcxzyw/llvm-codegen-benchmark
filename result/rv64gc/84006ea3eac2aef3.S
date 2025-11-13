func000000000000001c:
	slli	a1, a1, 44
	srli	a1, a1, 56
	slli	a2, a1, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 59
	srli	a1, a1, 62
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

