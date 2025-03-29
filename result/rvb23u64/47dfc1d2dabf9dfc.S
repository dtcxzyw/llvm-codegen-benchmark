func0000000000000007:
	or	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

