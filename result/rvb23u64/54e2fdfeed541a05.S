func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	bexti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	andi	a1, a1, 7
	seqz	a1, a1
	lui	a2, 262144
	addiw	a2, a2, -55
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a1, a1, 7
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	snez	a1, a1
	lui	a2, 524032
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
