func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	not	a0, a0
	sltu	a0, a0, a1
	ret
