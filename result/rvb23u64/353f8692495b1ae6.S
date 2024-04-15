func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	and	a1, a1, a2
	orn	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
