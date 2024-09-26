func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	slli	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	slli	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	slliw	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	slliw	a0, a0, 1
	ret
func000000000000006d:                   # @func000000000000006d
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 32
	blt	a2, a0, .LBB4_2
	slliw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	bnez	a1, .LBB5_2
	li	a0, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB5_2:
	slli	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	li	a2, 4
	bgeu	a1, a2, .LBB6_2
	li	a0, 8
	ret
.LBB6_2:
	slliw	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a0
	li	a2, 50
	bge	a1, a2, .LBB7_2
	li	a0, 100
	ret
.LBB7_2:
	slliw	a0, a0, 2
	ret
