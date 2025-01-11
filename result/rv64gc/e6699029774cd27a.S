func0000000000000064:
	slliw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slliw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slliw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slliw	a1, a1, 1
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

