func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 44
	addw	a0, a0, a1
	ret

