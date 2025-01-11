func000000000000000a:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

