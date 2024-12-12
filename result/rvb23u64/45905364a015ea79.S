func0000000000000021:                   # @func0000000000000021
	lui	a2, 257
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, -17
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 48
	and	a0, a0, a1
	ret
