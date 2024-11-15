func0000000000000184:                   # @func0000000000000184
	bexti	a2, a2, 10
	srli	a0, a0, 32
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	bexti	a2, a2, 2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 14
	addi	a0, a0, -8
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
