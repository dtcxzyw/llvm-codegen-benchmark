func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, 7
	sltu	a0, a2, a0
	andi	a1, a1, 15
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	andi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
