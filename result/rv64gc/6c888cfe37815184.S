func0000000000000001:                   # @func0000000000000001
	lui	a3, 5
	addiw	a3, a3, -1979
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 2032
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
