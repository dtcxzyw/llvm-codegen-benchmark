func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	li	a2, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
.LBB0_2:
	slli	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 16
	slli	a0, a0, 2
	ret
.LBB1_2:
	slliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 1
	slli	a0, a0, 3
	ret
.LBB2_2:
	slliw	a0, a0, 1
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
.LBB3_2:
	slli	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func00000000000001b7:                   # @func00000000000001b7
	sext.w	a2, a0
	li	a1, 16
	blt	a2, a1, .LBB4_2
	slliw	a1, a0, 1
.LBB4_2:                                # %entry
	slli	a0, a1, 3
	ret
func00000000000000b7:                   # @func00000000000000b7
	sext.w	a1, a0
	li	a2, 50
	bge	a1, a2, .LBB5_2
	li	a0, 100
	slli	a0, a0, 4
	ret
.LBB5_2:
	slliw	a0, a0, 2
	slli	a0, a0, 4
	ret
