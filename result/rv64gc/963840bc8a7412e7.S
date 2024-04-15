func0000000000000741:                   # @func0000000000000741
	andi	a1, a1, 255
	addi	a2, a1, 1
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a2, a1, 1
	sltiu	a1, a1, 5
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
