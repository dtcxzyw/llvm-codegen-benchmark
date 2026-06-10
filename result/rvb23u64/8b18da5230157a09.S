func0000000000000002:
	srai	a0, a0, 32
	max	a0, a0, zero
	ret

func000000000000000a:
	li	a1, -5
	srai	a0, a0, 48
	max	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 1
	srli	a0, a0, 5
	sext.w	a0, a0
	max	a0, a0, a1
	ret

