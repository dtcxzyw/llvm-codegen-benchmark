func000000000000001e:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

