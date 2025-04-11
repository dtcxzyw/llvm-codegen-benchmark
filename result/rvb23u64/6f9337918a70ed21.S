func00000000000001b8:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a1, a1, a0
	minu	a0, a1, a0
	ret

func000000000000008a:
	slli	a1, a1, 44
	lui	a2, 244
	srli	a1, a1, 44
	add	a0, a0, a1
	lui	a1, 12
	addiw	a2, a2, 575
	slt	a2, a2, a0
	addiw	a1, a1, -576
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

