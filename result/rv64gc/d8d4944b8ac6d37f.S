func0000000000000000:                   # @func0000000000000000
	lui	a2, 65536
	bltu	a1, a2, .LBB0_2
	lui	a1, 65536
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 5
	slli	a2, a2, 10
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
