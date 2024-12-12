func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	srli	a0, a2, 32
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000008d:                   # @func000000000000008d
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	srli	a0, a2, 32
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB2_2
	srli	a0, a2, 32
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
