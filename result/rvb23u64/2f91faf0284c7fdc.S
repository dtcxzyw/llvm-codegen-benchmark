func0000000000000003:
	slli	a0, a0, 38
	srli	a0, a0, 38
	xor	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a0, a0
	xor	a0, a0, a1
	ret

