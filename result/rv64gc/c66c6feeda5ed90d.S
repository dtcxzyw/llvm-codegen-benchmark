func0000000000000068:
	srliw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret

func0000000000000064:
	srliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret

func0000000000000264:
	srliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret

func0000000000000268:
	srliw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret

