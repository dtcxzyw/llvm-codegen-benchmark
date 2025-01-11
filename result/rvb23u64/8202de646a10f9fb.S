func0000000000000054:
	srai	a1, a1, 5
	li	a2, 1000
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	srai	a1, a1, 32
	li	a2, 255
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srai	a1, a1, 3
	lui	a2, 4
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

