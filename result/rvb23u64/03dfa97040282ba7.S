func000000000000000f:
	slli	a2, a2, 38
	srli	a2, a2, 38
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 40
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	ret

