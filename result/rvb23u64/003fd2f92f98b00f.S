func00000000000001a4:
	zext.h	a1, a1
	or	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048305
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	ret

