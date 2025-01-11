func0000000000000000:
	srliw	a3, a2, 29
	slliw	a2, a2, 3
	or	a2, a2, a3
	srliw	a3, a1, 25
	slliw	a1, a1, 7
	xor	a2, a2, a0
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	srliw	a3, a2, 29
	slliw	a2, a2, 3
	or	a2, a2, a3
	srliw	a3, a1, 25
	slliw	a1, a1, 7
	xor	a2, a2, a0
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

