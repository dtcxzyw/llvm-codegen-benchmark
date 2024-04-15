func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 4
	addiw	a2, a1, 333
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, -1
	srli	a2, a2, 32
.LBB1_2:                                # %entry
	sub	a0, a2, a0
	ret
