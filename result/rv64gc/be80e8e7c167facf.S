func0000000000000046:                   # @func0000000000000046
	srliw	a2, a2, 5
	slli	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 2
	andi	a2, a2, 60
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
