func000000000000005c:                   # @func000000000000005c
	sh3add	a1, a0, a0
	addi	a0, a0, 38
	zext.h	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret
