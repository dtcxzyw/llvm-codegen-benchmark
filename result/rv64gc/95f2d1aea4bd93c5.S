func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
