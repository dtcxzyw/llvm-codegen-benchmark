func0000000000000001:                   # @func0000000000000001
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 64
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 238
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
