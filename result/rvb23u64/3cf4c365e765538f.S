func0000000000000007:
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.b	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

