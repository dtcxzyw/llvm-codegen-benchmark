func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	lui	a3, 15
	addiw	a3, a3, 2047
	sltu	a2, a2, a3
	sltiu	a1, a1, 4
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
