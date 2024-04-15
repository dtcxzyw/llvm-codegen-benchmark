func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 512
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a2, a2, 15
	seqz	a2, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
