func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	subw	a2, a2, a1
	divw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	sub	a2, a2, a1
	div	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a2, a2, a1
	div	a0, a2, a0
	ret
