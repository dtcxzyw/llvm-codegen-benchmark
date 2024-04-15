func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	subw	a2, a2, a1
	andi	a0, a0, 255
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
