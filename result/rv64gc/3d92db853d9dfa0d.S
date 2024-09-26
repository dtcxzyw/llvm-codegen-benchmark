func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a2
	sext.w	a4, a1
	bne	a4, a3, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
