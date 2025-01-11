func0000000000000012:
	slliw	a2, a2, 6
	sext.b	a1, a1
	or	a0, a0, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.b	a2, a2
	slliw	a1, a1, 12
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

