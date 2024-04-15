func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sub	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a0, a0, a1
	max	a0, a0, zero
	ret
