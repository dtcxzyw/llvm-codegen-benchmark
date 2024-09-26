func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 15
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 31
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000095:                   # @func0000000000000095
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a2, a0, a2
	not	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
