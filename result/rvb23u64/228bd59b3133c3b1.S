func0000000000000001:
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	add	a0, a0, a1
	zext.h	a0, a0
	ret

