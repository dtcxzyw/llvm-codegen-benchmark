func0000000000000037:
	slli	a1, a1, 60
	srli	a1, a1, 52
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000036:
	andi	a1, a1, 60
	slli	a1, a1, 10
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 59
	srli	a1, a1, 53
	zext.b	a0, a0
	or	a0, a0, a1
	ret

