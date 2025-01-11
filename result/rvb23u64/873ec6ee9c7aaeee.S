func0000000000000024:
	sub	a2, a2, a1
	srai	a2, a2, 3
	srli	a0, a0, 9
	sltu	a0, a2, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000068:
	sub	a2, a2, a1
	srai	a2, a2, 4
	srli	a0, a0, 1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

