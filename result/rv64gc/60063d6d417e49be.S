func000000000000000c:
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 769
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

