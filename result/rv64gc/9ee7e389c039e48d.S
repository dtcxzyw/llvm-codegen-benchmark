func0000000000000000:
	srliw	a3, a2, 22
	slliw	a2, a2, 10
	or	a2, a2, a3
	xor	a1, a1, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	xor	a2, a2, a0
	srliw	a3, a1, 29
	slliw	a1, a1, 3
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

