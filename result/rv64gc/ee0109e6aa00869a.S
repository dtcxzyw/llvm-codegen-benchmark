func000000000000000a:
	sub	a1, a1, a0
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func000000000000002a:
	sub	a1, a1, a0
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret

