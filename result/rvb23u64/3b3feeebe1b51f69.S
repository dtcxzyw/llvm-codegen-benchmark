func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andn	a0, a0, a2
	sltiu	a1, a1, 14
	and	a0, a0, a1
	ret
