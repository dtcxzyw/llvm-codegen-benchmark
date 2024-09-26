func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	and	a0, a0, a2
	andi	a1, a1, 247
	addi	a1, a1, -33
	snez	a1, a1
	and	a0, a0, a1
	ret
