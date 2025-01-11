func0000000000000038:
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a2, a2, 3
	srli	a0, a0, 32
	sltu	a0, a0, a2
	ret

func0000000000000014:
	sub	a2, a2, a1
	slli	a0, a0, 32
	srli	a2, a2, 4
	srli	a0, a0, 32
	sltu	a0, a2, a0
	ret

