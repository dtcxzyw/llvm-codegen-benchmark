func0000000000000003:
	srli	a1, a1, 5
	andi	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	srli	a1, a1, 4
	andi	a1, a1, 13
	or	a0, a0, a1
	zext.w	a0, a0
	ret

