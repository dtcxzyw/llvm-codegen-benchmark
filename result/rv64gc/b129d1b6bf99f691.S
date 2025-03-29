func0000000000000001:
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.b	a1, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret

