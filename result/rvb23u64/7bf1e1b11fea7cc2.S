func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 15
	zext.h	a0, a0
	bext	a0, a0, a1
	ret
