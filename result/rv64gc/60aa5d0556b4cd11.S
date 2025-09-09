func0000000000000001:
	addi	a2, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000009:
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

