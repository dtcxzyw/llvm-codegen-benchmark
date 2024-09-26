func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	bnez	a1, .LBB0_2
	li	a0, 57
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1046528
	srli	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 4091
	slli	a2, a2, 10
	addi	a2, a2, -1
	bgeu	a2, a1, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, -8
.LBB1_2:                                # %entry
	ret
