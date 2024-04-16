func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	andn	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	or	a0, a0, a1
	ret
