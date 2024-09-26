func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	li	a2, 256
	bltu	a1, a2, .LBB2_2
	li	a1, 512
	subw	a0, a1, a0
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 1800
	bltu	a1, a2, .LBB3_2
	lui	a1, 1
	addi	a1, a1, -496
	subw	a0, a1, a0
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	bgtz	a1, .LBB4_2
	li	a1, 1
	subw	a0, a1, a0
.LBB4_2:                                # %entry
	ret
