func0000000000000028:
	sub	a2, a2, a1
	slli	a2, a2, 24
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000024:
	sub	a2, a2, a1
	slli	a2, a2, 24
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

