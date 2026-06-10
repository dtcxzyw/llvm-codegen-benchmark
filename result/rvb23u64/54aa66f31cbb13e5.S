func00000000000004ca:
	srai	a1, a1, 32
	slt	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func00000000000000ca:
	srai	a1, a1, 32
	slt	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000048a:
	srai	a1, a1, 2
	sltu	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func00000000000004cc:
	li	a2, -1
	srli	a2, a2, 32
	srai	a1, a1, 1
	xor	a2, a2, a0
	slt	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

