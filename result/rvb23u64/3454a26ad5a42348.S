func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
