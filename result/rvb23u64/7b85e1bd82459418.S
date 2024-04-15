func0000000000000009:                   # @func0000000000000009
	zext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
