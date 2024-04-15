func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 31
	xor	a0, a0, a2
	andi	a1, a1, 31
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 255
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 786432
	and	a2, a2, a3
	sltu	a0, a2, a0
	and	a1, a1, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
