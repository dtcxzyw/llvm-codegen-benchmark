func000000000000000d:
	srli	a1, a1, 12
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 63
	add	a0, a0, a1
	li	a1, 1
	sub	a0, a1, a0
	ret

func0000000000000000:
	srli	a1, a1, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret

