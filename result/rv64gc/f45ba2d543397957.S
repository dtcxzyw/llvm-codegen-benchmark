func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	slli	a0, a0, 56
	srai	a0, a0, 56
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
