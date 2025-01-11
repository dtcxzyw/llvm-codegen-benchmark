func0000000000000041:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sub	a1, a1, a2
	srai	a1, a1, 1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000054:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000046:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

