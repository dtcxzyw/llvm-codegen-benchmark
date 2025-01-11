func0000000000000012:
	slliw	a2, a2, 6
	slli	a1, a1, 56
	or	a0, a0, a2
	srai	a1, a1, 56
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 56
	slliw	a1, a1, 12
	srai	a2, a2, 56
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

