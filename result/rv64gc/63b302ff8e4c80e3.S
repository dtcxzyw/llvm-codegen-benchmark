func0000000000000001:
	sltiu	a2, a0, -1
	sub	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func0000000000000021:
	seqz	a2, a0
	sub	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

