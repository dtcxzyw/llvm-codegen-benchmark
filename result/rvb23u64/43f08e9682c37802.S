func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 1
	zext.h	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	bexti	a1, a1, 10
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
