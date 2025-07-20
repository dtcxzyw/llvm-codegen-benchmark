func000000000000000c:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 1
	ret

func000000000000000a:
	zext.b	a2, a2
	or	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 8
	ret

