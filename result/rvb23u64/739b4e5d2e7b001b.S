func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 2
	maxu	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
