func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 60
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	seqz	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 15
	seqz	a1, a1
	or	a0, a0, a1
	ret
