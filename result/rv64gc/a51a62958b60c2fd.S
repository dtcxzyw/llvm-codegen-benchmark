func0000000000000001:
	slli	a2, a2, 56
	sub	a1, a0, a1
	srai	a2, a2, 56
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a2, a2, 56
	sub	a1, a0, a1
	srai	a2, a2, 56
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	srl	a0, a0, a2
	sltiu	a0, a0, 4
	ret

