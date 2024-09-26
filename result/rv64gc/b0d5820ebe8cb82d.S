func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	li	a3, 16
	blt	a2, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	li	a3, 3
	blt	a2, a3, .LBB1_2
	li	a2, 3
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slti	a3, a2, -1
	addi	a3, a3, -1
	or	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
