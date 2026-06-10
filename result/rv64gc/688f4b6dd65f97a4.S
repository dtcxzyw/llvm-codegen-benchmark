func00000000000008ca:
	sub	a1, a1, a2
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000185:
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 32
	sltu	a1, a1, a0
	xor	a0, a0, a3
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sub	a1, a1, a2
	srli	a2, a0, 63
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

func000000000000094a:
	sub	a1, a1, a2
	slt	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
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

