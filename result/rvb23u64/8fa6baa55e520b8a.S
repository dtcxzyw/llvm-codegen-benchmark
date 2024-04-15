func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	max	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	max	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	max	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	max	a0, a0, a1
	subw	a0, a0, a2
	ret
