func0000000000000017:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a2, a2, a0
	slliw	a0, a0, 13
	srliw	a1, a2, 19
	or	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a2, a2, a0
	slliw	a0, a0, 16
	srliw	a1, a2, 16
	or	a0, a0, a1
	ret

