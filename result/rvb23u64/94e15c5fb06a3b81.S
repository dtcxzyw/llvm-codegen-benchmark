func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 15
	or	a1, a1, a2
	andn	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	andn	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	or	a1, a1, a2
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
