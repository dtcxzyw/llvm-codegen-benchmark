func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 31
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	zext.w	a0, a0
	ret

