func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 48
	bnez	a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 16
	addiw	a1, a1, -1
	and	a2, a0, a1
	li	a3, 127
	bne	a2, a3, .LBB1_2
	li	a0, 126
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ret
