func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 32
	seqz	a1, a1
	srli	a0, a0, 12
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	andi	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	and	a0, a0, a1
	bexti	a0, a0, 4
	ret
func0000000000000181:                   # @func0000000000000181
	bexti	a1, a1, 5
	andi	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
