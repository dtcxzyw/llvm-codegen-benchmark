func0000000000000047:                   # @func0000000000000047
	srli	a1, a0, 32
	li	a0, 64
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	li	a0, 12
	beqz	a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a0
	lui	a0, 2
	bgez	a1, .LBB2_2
	lui	a0, 1
.LBB2_2:                                # %entry
	ret
