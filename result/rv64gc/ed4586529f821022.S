func000000000000000f:
	slli	a2, a2, 57
	zext.b	a1, a1
	srli	a2, a2, 62
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 58
	zext.b	a1, a1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

