func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
	maxu	a0, a0, a3
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
