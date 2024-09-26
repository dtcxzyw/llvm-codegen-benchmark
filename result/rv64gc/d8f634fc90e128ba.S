func0000000000000002:                   # @func0000000000000002
	lui	a2, 15
	addiw	a2, a2, 31
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
