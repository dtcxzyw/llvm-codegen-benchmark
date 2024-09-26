func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 32
	seqz	a1, a1
	srli	a0, a0, 12
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 256
	andi	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	and	a0, a0, a1
	bexti	a0, a0, 4
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 5
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
