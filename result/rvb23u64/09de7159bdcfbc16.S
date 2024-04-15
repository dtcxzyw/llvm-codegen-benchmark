func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret
