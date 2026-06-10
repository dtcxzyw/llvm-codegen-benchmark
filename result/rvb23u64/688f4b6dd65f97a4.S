func00000000000008ca:
	sub	a1, a1, a2
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000185:
	li	a3, -1
	srli	a3, a3, 32
	sub	a1, a1, a2
	xor	a3, a3, a0
	sltu	a0, a1, a0
	snez	a1, a3
	andn	a0, a1, a0
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
	li	a3, -1
	srli	a3, a3, 32
	sub	a1, a1, a2
	xor	a3, a3, a0
	slt	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret

