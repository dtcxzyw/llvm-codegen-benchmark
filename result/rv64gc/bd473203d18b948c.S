func0000000000000021:
	addi	a3, a1, -4
	xor	a1, a1, a2
	seqz	a2, a3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	seqz	a3, a1
	or	a0, a0, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

