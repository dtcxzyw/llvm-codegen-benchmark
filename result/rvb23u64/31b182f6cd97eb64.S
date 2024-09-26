func0000000000000282:                   # @func0000000000000282
	sext.w	a2, a1
	addiw	a1, a1, -9
	sltiu	a1, a1, 5
	addi	a2, a2, -32
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a1
	addiw	a1, a1, -14
	sltiu	a1, a1, 5
	addi	a2, a2, -28
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
