func0000000000000081:
	sub	a0, a0, a1
	bseti	a1, zero, 34
	addi	a1, a1, -512
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	bseti	a1, zero, 35
	addi	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret

