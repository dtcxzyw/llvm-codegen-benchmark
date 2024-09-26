func00000000000000e4:                   # @func00000000000000e4
	addi	a2, a1, 38
	sh3add	a1, a1, a1
	zext.h	a2, a2
	slli	a1, a1, 50
	srli	a1, a1, 48
	divuw	a1, a1, a2
	addw	a0, a0, a1
	ret
