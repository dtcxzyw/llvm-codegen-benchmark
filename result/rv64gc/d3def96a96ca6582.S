func0000000000000001:
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

