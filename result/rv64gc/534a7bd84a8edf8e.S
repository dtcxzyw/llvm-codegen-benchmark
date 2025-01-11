func0000000000000185:
	addi	a2, a2, 24
	sltu	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a2, a2, -32
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

