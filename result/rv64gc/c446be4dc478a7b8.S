func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 21
	slliw	a1, a1, 11
	or	a1, a1, a2
	srliw	a2, a0, 13
	slliw	a0, a0, 19
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	srliw	a2, a1, 21
	slliw	a1, a1, 11
	or	a1, a1, a2
	srliw	a2, a0, 13
	slliw	a0, a0, 19
	or	a0, a0, a2
	and	a0, a0, a1
	ret

