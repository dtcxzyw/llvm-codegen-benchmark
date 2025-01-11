func000000000000001f:
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000001b:
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

