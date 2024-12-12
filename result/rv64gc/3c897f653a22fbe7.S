func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	slli	a0, a2, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	slli	a0, a2, 2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
