func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 4
	ret
