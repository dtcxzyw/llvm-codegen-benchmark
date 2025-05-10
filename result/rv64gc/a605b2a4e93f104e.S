func0000000000000036:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000014:
	srli	a1, a1, 60
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	ret

