func0000000000000021:                   # @func0000000000000021
	mv	a3, a0
	srli	a0, a2, 1
	beq	a3, a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a3, a0
	srli	a0, a2, 1
	bltu	a3, a1, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
