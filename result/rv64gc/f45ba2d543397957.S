func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	slli	a0, a0, 56
	sext.w	a1, a1
	andi	a2, a2, 255
	srai	a0, a0, 56
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
