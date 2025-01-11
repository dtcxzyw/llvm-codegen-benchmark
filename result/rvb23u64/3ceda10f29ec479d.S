func0000000000000037:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000036:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	slli	a1, a2, 7
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

