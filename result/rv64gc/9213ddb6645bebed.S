func0000000000000026:                   # @func0000000000000026
	srliw	a2, a2, 12
	subw	a2, a2, a1
	srliw	a0, a0, 12
	slt	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 12
	sub	a2, a2, a1
	srli	a0, a0, 12
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 3
	sub	a2, a2, a1
	srli	a0, a0, 3
	slt	a0, a0, a2
	ret
