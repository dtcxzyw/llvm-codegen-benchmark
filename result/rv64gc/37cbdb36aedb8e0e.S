func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 31
	li	a3, 27
	bne	a2, a3, .LBB0_2
	lui	a0, 1048572
	addiw	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 33
	srli	a2, a2, 53
	bnez	a2, .LBB1_2
	slli	a0, a1, 44
	srli	a0, a0, 44
.LBB1_2:                                # %entry
	ret
