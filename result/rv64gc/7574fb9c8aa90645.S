func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 64
	and	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 17
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 31
	snez	a0, a0
	and	a0, a0, a1
	ret
