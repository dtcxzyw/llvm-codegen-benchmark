func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a2, a2, 1
	divw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a2, a2, -1
	divw	a1, a2, a1
	sltu	a0, a1, a0
	ret
