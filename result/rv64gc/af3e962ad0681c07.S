func0000000000000001:
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000014:
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	srl	a0, a1, a0
	sltiu	a0, a0, 4
	ret

