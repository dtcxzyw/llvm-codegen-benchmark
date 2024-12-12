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
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slliw	a0, a0, 2
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slliw	a0, a0, 1
	ret
func00000000000000cd:                   # @func00000000000000cd
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 16
	blt	a2, a0, .LBB3_2
	slliw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB4_2:
	slli	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a1, a0
	li	a2, 50
	bge	a1, a2, .LBB5_2
	li	a0, 100
	ret
.LBB5_2:
	slliw	a0, a0, 2
	ret
