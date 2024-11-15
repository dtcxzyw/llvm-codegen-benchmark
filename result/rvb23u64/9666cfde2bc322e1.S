func0000000000000282:                   # @func0000000000000282
	zext.h	a0, a0
	addiw	a2, a2, -396
	sltiu	a2, a2, 7
	addi	a0, a0, -198
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	zext.h	a0, a0
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a0, a0, 97
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
