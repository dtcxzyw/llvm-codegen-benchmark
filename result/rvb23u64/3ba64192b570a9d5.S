func000000000000002f:
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	ret

func000000000000000f:
	add	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	ret

