func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
