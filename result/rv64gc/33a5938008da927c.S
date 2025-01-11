func0000000000000c24:
	addi	a2, a1, 1
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a1, 24
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

