func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a2, a0, -116
	snez	a2, a2
	addi	a0, a0, -112
	seqz	a0, a0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
