func0000000000000000:
	srliw	a2, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret

