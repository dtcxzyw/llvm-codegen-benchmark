func0000000000000184:
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func0000000000000384:
	sext.w	a2, a2
	slli	a2, a2, 4
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

