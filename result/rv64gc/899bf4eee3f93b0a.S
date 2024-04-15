func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	lui	a2, 262144
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
