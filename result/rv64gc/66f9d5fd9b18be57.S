func0000000000000014:                   # @func0000000000000014
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	xori	a0, a0, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	slli	a2, a2, 37
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
