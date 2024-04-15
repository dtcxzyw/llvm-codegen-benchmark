func0000000000000010:                   # @func0000000000000010
	zext.h	a0, a0
	andi	a2, a2, 15
	srl	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srl	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
