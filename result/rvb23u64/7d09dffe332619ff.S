func0000000000000014:
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret

