func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	sltiu	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	addi	a2, a2, -36
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
