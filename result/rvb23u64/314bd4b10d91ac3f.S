func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 19
	sltiu	a1, a1, 19
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	addi	a1, a1, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
