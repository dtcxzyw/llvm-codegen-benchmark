func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bexti	a2, a2, 30
	andi	a1, a1, 2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 61
	andi	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
