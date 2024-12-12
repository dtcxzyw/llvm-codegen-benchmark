func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 3
	addi	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 4
	addi	a2, a2, 14
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
