func0000000000000064:
	sub	a1, a1, a2
	slli	a0, a0, 30
	srai	a1, a1, 2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sub	a1, a1, a2
	slli	a0, a0, 29
	srai	a1, a1, 2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

