func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a1
	li	a3, 9
	li	a1, 6
	beq	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, 1
	li	a1, 8
	beq	a2, a3, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB3_2
	li	a1, 3
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
