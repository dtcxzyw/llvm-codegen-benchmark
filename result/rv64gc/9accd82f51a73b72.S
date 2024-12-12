func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 63
	lui	a2, 512
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
