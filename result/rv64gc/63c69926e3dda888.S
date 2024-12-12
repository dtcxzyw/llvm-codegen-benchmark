func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 44
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	li	a3, 8
	bge	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	bnez	a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, -1
	bne	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB5_2
	li	a1, 16
.LBB5_2:                                # %entry
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
