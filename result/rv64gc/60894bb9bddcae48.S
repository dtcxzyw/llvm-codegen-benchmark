func00000000000000a9:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 5
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 5
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

