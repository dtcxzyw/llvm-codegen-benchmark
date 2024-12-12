func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	srli	a2, a2, 25
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	bexti	a2, a2, 25
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
