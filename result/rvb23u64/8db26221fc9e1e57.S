func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
