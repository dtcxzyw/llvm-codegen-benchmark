func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000041:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 256
	sub	a0, a1, a0
	ret

