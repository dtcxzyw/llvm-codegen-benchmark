func0000000000000001:
	addi	a1, a1, 56
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sltiu	a1, a1, -1
	andn	a0, a1, a0
	ret

