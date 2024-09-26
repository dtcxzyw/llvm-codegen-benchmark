func000000000000002a:                   # @func000000000000002a
	slliw	a2, a2, 1
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
