func0000000000000024:                   # @func0000000000000024
	add	a2, a2, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a2, a2, a0
	beq	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	beq	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
