func0000000000000003:
	or	a0, a0, a1
	zext.b	a0, a0
	slli	a0, a0, 16
	ret

func0000000000000002:
	or	a0, a0, a1
	slliw	a0, a0, 24
	ret

