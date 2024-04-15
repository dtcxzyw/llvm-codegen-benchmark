func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	srliw	a0, a0, 1
	mul	a0, a0, a1
	addiw	a0, a0, 136
	ret
