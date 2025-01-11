func0000000000000769:
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000749:
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000709:
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 6
	slli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007f9:
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

