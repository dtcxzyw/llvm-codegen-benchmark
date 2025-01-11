func0000000000000002:
	srai	a0, a0, 32
	max	a0, a0, zero
	ret

func000000000000000a:
	srai	a0, a0, 48
	li	a1, -5
	max	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 5
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	ret

