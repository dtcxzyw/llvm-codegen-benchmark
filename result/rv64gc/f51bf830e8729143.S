func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
