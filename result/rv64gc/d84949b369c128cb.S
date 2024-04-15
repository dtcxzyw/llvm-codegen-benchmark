func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	slli	a2, a2, 55
	srli	a2, a2, 63
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
