func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	addw	a1, a1, a2
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addw	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
