func000000000000000f:
	slli	a1, a1, 57
	srli	a1, a1, 61
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	bexti	a1, a1, 2
	sh1add	a0, a0, a1
	zext.w	a0, a0
	ret

