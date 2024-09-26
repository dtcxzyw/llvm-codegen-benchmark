func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	addiw	a1, a1, -10
	sltiu	a1, a1, -11
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, -2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
