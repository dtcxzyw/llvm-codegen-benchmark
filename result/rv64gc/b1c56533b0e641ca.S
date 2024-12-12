func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 127
	seqz	a1, a1
	srli	a0, a0, 5
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 127
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 252
	andi	a0, a0, 15
	xori	a1, a1, 8
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
