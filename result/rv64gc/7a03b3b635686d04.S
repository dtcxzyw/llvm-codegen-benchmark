func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	ori	a0, a2, 1280
.LBB0_2:                                # %entry
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	bnez	a1, .LBB1_2
	li	a0, 513
	slli	a0, a0, 22
	or	a0, a0, a2
.LBB1_2:                                # %entry
	srli	a0, a0, 1
	ret
