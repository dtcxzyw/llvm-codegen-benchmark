func0000000000000011:                   # @func0000000000000011
	lui	a3, 1
	addi	a3, a3, 273
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 31
	andi	a1, a1, 31
	xor	a0, a0, a1
	snez	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	andi	a2, a2, 2047
	andi	a1, a1, 2047
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
