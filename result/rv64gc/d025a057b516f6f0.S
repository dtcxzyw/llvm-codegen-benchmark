func0000000000000281:
	srliw	a1, a1, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	addiw	a1, a1, -2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

