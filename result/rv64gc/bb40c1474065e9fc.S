func0000000000000000:
	srliw	a2, a2, 19
	slli	a1, a1, 13
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 16
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

