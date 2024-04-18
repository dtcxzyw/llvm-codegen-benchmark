func000000000000007e:                   # @func000000000000007e
	zext.h	a2, a2
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
