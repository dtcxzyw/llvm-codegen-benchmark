func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
