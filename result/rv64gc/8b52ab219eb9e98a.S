func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 62
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 25
	or	a0, a0, a2
	andi	a1, a1, 128
	seqz	a1, a1
	and	a0, a0, a1
	ret
