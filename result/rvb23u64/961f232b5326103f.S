func0000000000000041:                   # @func0000000000000041
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 31
	srl	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
