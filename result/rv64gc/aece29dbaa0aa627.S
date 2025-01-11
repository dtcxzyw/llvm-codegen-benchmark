func0000000000000000:
	srliw	a3, a2, 29
	slliw	a2, a2, 3
	or	a2, a2, a3
	srliw	a3, a0, 25
	slliw	a0, a0, 7
	xor	a1, a1, a2
	or	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000003:
	srliw	a3, a2, 29
	slliw	a2, a2, 3
	or	a2, a2, a3
	srliw	a3, a0, 25
	slliw	a0, a0, 7
	xor	a1, a1, a2
	or	a0, a0, a3
	and	a0, a0, a1
	ret

