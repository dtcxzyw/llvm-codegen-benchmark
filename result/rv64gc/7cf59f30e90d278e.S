func000000000000010b:
	slli	a2, a2, 33
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func000000000000010f:
	slli	a2, a2, 34
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

