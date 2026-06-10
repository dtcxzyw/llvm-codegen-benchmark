func0000000000000021:
	addi	a3, a1, -4
	seqz	a3, a3
	xor	a1, a1, a2
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	seqz	a3, a1
	or	a0, a0, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

