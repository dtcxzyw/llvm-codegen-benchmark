func0000000000000001:
	ori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ori	a0, a0, 1
	ret

