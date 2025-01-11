func0000000000000024:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 9
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sub	a1, a1, a2
	srai	a1, a1, 4
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret

