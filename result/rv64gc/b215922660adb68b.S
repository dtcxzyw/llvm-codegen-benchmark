func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 52
	bnez	a1, .LBB0_2
	slli	a0, a2, 44
	srli	a0, a0, 44
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB1_2
	lui	a0, 1048552
	addiw	a0, a0, -1
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
