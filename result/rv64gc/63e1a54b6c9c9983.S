func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 15
	subw	a2, a2, a0
	andi	a0, a1, 255
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a0
	andi	a0, a1, 255
	sltu	a0, a2, a0
	ret
