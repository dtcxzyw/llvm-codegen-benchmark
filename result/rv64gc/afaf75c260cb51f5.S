func0000000000000003:
	slli	a1, a1, 60
	srli	a1, a1, 58
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 6
	andi	a1, a1, 128
	or	a0, a0, a1
	zext.b	a0, a0
	ret

