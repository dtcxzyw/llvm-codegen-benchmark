func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a2, a2, 1023
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a0, a0
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	and	a1, a1, a3
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a2, a2, 63
	sltu	a0, a2, a0
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
