func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	subw	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	subw	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
