func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sltiu	a1, a1, 771
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret
