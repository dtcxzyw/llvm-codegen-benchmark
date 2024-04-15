func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	andi	a2, a2, 15
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
