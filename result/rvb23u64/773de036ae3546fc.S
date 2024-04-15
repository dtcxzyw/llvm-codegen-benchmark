func0000000000000010:                   # @func0000000000000010
	zext.h	a0, a0
	srl	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srl	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srl	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srl	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
