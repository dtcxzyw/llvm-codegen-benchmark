func0000000000000000:
	sext.w	a0, a0
	zext.b	a1, a1
	maxu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	maxu	a0, a0, a1
	ret

