func0000000000000508:
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	addi	a2, a2, 9
	xor	a0, a0, a1
	sltiu	a1, a2, 19
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sltiu	a2, a2, -1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

