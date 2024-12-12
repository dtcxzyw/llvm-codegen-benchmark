func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000019d:                   # @func000000000000019d
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000019c:                   # @func000000000000019c
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
