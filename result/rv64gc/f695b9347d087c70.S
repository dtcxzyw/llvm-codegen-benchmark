func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048064
	srli	a3, a3, 12
	and	a2, a2, a3
	bltu	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 6
	add	a0, a0, a2
	ret
