func0000000000000008:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func000000000000000e:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret

