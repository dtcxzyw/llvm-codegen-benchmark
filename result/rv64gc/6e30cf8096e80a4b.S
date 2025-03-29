func0000000000000003:
	slli	a1, a1, 2
	andi	a1, a1, 16
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 63
	srli	a1, a1, 57
	or	a0, a0, a1
	zext.b	a0, a0
	ret

