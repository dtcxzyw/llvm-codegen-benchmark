func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 1048544
	srli	a0, a0, 15
	and	a0, a0, a1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	andi	a0, a1, -8
	li	a1, 56
	bnez	a2, .LBB1_2
	li	a1, 80
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
