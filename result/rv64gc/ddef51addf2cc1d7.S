func000000000000000f:
	srliw	a2, a2, 13
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	srliw	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

