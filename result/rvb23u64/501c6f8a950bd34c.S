func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	subw	a0, a0, a1
	divw	a0, a0, a2
	slliw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a0, a0, a1
	div	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sub	a0, a0, a1
	div	a0, a0, a2
	slli	a0, a0, 32
	ret
