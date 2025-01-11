func000000000000002a:
	srai	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 5
	ret

func000000000000000a:
	srai	a2, a2, 16
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	ret

