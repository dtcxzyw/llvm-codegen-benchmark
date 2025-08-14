func0000000000000d4a:
	bseti	a2, zero, 63
	xnor	a2, a0, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	bseti	a2, zero, 63
	sub	a2, a2, a0
	slt	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000c84:
	li	a2, -1
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a0, a0, 32
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000486:
	neg	a2, a0
	sltu	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

