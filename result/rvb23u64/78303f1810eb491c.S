func0000000000000040:                   # @func0000000000000040
	sltu	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000045:                   # @func0000000000000045
	sltu	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	sltu	a1, a2, a1
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slt	a1, a2, a1
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
