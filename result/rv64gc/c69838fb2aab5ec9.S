func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
