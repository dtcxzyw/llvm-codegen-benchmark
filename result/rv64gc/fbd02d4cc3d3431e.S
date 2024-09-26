func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
