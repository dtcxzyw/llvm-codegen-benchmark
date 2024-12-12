func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1008
	andi	a0, a0, 1008
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
