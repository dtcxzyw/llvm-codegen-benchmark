func0000000000000021:                   # @func0000000000000021
	li	a3, 2
	sub	a3, a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 11
	sub	a3, a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	li	a3, 64
	sub	a3, a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 56
	sub	a3, a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB3_2
	mv	a1, a3
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	sub	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a0
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
