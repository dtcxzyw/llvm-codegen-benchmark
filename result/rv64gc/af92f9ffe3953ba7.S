func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	mul	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, 64
	addw	a0, a0, a1
	ret
