func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
