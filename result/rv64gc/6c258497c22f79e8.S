func000000000000000f:
	slli	a1, a1, 62
	srli	a1, a1, 58
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 57
	srli	a1, a1, 49
	zext.b	a0, a0
	or	a0, a0, a1
	ret

