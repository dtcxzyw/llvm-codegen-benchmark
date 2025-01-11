func0000000000000012:
	sext.b	a2, a2
	slliw	a0, a0, 12
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.b	a2, a2
	slliw	a1, a1, 4
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

