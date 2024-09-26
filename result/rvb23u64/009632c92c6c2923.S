func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	sltiu	a2, a2, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
