func000000000000001a:
	slli	a1, a1, 60
	srli	a1, a1, 44
	zext.h	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

