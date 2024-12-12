func0000000000000021:                   # @func0000000000000021
	orn	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
