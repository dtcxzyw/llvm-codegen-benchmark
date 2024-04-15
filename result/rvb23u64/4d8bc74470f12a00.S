func000000000000000e:                   # @func000000000000000e
	zext.h	a0, a0
	slli	a2, a0, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	or	a0, a0, a1
	ret
