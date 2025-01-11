func000000000000002a:
	sub	a1, a0, a1
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a0, a1
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

