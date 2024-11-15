func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 51
	snez	a1, a1
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 63
	snez	a1, a1
	addi	a2, a2, -39
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 8
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
