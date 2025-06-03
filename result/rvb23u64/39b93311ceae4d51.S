func0000000000000481:
	addi	a2, a2, 17
	addi	a1, a1, -1
	sltiu	a2, a2, 28
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	addi	a2, a2, -56
	lui	a3, 262144
	seqz	a1, a1
	addi	a3, a3, -55
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

