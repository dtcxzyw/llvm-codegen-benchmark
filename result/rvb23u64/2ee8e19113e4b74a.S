func000000000000000e:
	slli.uw	a2, a2, 4
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

