func0000000000000000:
	srliw	a3, a2, 2
	slliw	a2, a2, 30
	or	a2, a2, a3
	srliw	a3, a1, 2
	slliw	a1, a1, 30
	or	a1, a1, a3
	xor	a2, a2, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	srliw	a3, a2, 2
	slliw	a2, a2, 30
	or	a2, a2, a3
	srliw	a3, a1, 2
	slliw	a1, a1, 30
	or	a1, a1, a3
	xor	a2, a2, a1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

