func0000000000000000:
	zext.h	a0, a0
	remuw	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 49
	srli	a0, a0, 49
	remuw	a0, a0, a1
	ret

