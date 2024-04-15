func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -1
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
