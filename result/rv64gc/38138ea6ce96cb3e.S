func000000000000000f:
	slli	a1, a1, 56
	zext.b	a0, a0
	srli	a1, a1, 60
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 56
	zext.b	a0, a0
	srli	a1, a1, 59
	slli	a0, a0, 5
	or	a0, a0, a1
	ret

