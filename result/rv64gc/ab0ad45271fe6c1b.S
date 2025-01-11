func0000000000000000:
	srli	a1, a1, 63
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

func0000000000000002:
	srli	a1, a1, 4
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

