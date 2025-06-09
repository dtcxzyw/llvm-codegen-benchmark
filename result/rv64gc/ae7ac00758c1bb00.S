func0000000000000000:
	srliw	a3, a2, 22
	slliw	a2, a2, 10
	or	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000002:
	srliw	a3, a2, 13
	slliw	a2, a2, 19
	or	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	ret

