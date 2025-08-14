func00000000000008ca:
	sub	a1, a1, a2
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000185:
	sub	a1, a1, a2
	li	a2, -1
	sltu	a1, a1, a0
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000008a:
	sub	a1, a1, a2
	sltu	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000094a:
	sub	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func00000000000000cc:
	sub	a1, a1, a2
	li	a2, -1
	slt	a1, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

