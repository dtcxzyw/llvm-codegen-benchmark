func000000000000001b:
	zext.b	a2, a2
	srliw	a1, a1, 6
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003b:
	zext.b	a2, a2
	srliw	a1, a1, 6
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000019:
	zext.b	a2, a2
	srliw	a1, a1, 4
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

