func0000000000000019:                   # @func0000000000000019
	andi	a2, a0, 1
	seqz	a2, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, -4
	sltu	a1, a1, a0
	xori	a1, a1, 1
	andi	a0, a0, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
