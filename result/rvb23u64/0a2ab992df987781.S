func0000000000000081:
	bseti	a2, zero, 34
	sub	a0, a0, a1
	addi	a1, a2, -512
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	bseti	a2, zero, 35
	sub	a0, a0, a1
	addi	a2, a2, -32
	and	a0, a0, a2
	seqz	a0, a0
	ret

