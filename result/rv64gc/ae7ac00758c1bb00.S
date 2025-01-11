func0000000000000000:
	not	a3, a0
	srliw	a4, a2, 22
	slliw	a2, a2, 10
	or	a2, a2, a4
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	not	a3, a0
	srliw	a4, a2, 13
	slliw	a2, a2, 19
	or	a2, a2, a4
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

