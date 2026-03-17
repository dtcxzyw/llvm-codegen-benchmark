func0000000000000001:
	srli	a0, a0, 9
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000046:
	slli	a0, a0, 32
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret

