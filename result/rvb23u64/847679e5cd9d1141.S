func00000000000000e4:
	sh3add	a2, a1, a1
	addi	a1, a1, 38
	slli	a2, a2, 50
	zext.h	a1, a1
	srli	a2, a2, 48
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret

