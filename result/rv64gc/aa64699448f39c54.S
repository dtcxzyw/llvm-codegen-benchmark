func0000000000000e94:                   # @func0000000000000e94
	addi	a2, a1, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 19
	and	a0, a0, a1
	ret
func0000000000000e86:                   # @func0000000000000e86
	addi	a2, a1, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 254
	and	a0, a0, a1
	ret
func0000000000000e84:                   # @func0000000000000e84
	addi	a2, a1, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
