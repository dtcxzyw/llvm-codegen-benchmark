func0000000000000000:
	srliw	a2, a0, 22
	slliw	a0, a0, 10
	not	a1, a1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a0, 13
	slliw	a0, a0, 19
	not	a1, a1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

