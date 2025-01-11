func0000000000000002:
	or	a1, a1, a2
	srliw	a0, a0, 4
	xor	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 16
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

