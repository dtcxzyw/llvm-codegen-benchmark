func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	zext.h	a1, a1
	sltiu	a1, a1, 1024
	or	a0, a0, a1
	ret
