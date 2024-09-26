func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
