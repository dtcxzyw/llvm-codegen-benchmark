func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 6
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	slli	a0, a1, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	slli	a0, a0, 56
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a2
	beqz	a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
