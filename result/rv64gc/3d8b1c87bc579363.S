func000000000000030f:                   # @func000000000000030f
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 16
	slli	a0, a0, 4
	ret
.LBB0_2:
	slliw	a0, a0, 2
	slli	a0, a0, 4
	ret
func000000000000010f:                   # @func000000000000010f
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 1
	slli	a0, a0, 3
	ret
.LBB1_2:
	slliw	a0, a0, 1
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
.LBB2_2:
	slli	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000337:                   # @func0000000000000337
	sext.w	a2, a0
	li	a1, 16
	blt	a2, a1, .LBB3_2
	slliw	a1, a0, 1
.LBB3_2:                                # %entry
	slli	a0, a1, 3
	ret
func0000000000000137:                   # @func0000000000000137
	sext.w	a1, a0
	li	a2, 50
	bge	a1, a2, .LBB4_2
	li	a0, 100
	slli	a0, a0, 4
	ret
.LBB4_2:
	slliw	a0, a0, 2
	slli	a0, a0, 4
	ret
