func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, -1022
	blt	a1, a3, .LBB0_2
	li	a0, 54
	subw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 54
	subw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	li	a1, 64
	blt	a1, a3, .LBB2_2
	subw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a0, 54
	subw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	bltz	a1, .LBB4_2
	negw	a0, a2
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	lui	a0, 3
	addi	a0, a0, -535
	subw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 11
	beqz	a1, .LBB6_2
	li	a0, 276
	subw	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	neg	a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 524288
	addi	a4, a3, -1
	bltu	a4, a1, .LBB8_2
	sub	a0, a3, a2
.LBB8_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 31
	beqz	a1, .LBB9_2
	lui	a0, 524288
	sub	a0, a0, a2
.LBB9_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 1280
	bltu	a1, a3, .LBB10_2
	li	a0, 69
	subw	a0, a0, a2
.LBB10_2:                               # %entry
	ret
