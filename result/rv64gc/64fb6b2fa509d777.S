func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addiw	a2, a2, -14
	sltiu	a2, a2, 5
	or	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
