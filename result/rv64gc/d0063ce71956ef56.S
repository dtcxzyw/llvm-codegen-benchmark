func000000000000001f:
	zext.b	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 1
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000001b:
	zext.b	a2, a2
	slli	a1, a1, 48
	slli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

