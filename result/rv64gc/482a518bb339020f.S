func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	li	a2, 128
	bne	a1, a2, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 100
	bne	a1, a2, .LBB2_2
	li	a0, 105
.LBB2_2:                                # %entry
	slli	a0, a0, 56
	ret
