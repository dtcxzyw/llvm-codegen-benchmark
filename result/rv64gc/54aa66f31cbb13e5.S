func00000000000004ca:
	srai	a1, a1, 32
	slt	a1, a0, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	srai	a1, a1, 32
	slt	a1, a0, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	srai	a1, a1, 2
	sltu	a1, a0, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	srai	a1, a1, 1
	li	a2, -1
	slt	a1, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

