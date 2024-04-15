func0000000000000001:                   # @func0000000000000001
	andn	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andn	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andn	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
