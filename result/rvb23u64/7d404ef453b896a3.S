func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 254
	addi	a2, a2, -14
	seqz	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	bexti	a2, a2, 1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
