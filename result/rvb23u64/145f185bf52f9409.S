func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 8
	andi	a0, a0, -8
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 8
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
