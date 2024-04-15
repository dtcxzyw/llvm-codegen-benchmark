func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	addi	a0, a0, 7
	andi	a0, a0, -8
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	lui	a1, 4
	add	a0, a0, a1
	lui	a1, 1048568
	srli	a1, a1, 1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
