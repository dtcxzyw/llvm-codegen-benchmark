func000000000000019c:                   # @func000000000000019c
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -1
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
