func0000000000000001:
	addi	a1, a1, 24
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -16
	snez	a1, a1
	and	a0, a0, a1
	ret

