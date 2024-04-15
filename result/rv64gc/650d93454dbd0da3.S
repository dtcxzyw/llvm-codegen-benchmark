func0000000000000058:                   # @func0000000000000058
	bge	a2, a1, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000d9:                   # @func00000000000000d9
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
