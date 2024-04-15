func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
