func0000000000000021:                   # @func0000000000000021
	lui	a2, 16384
	addiw	a2, a2, -16
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
