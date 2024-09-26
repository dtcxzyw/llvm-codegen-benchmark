func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a1
	li	a3, 8
	blt	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a2, a2, a1
	li	a3, 8
	blt	a2, a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a2, a2, a1
	li	a3, 8
	blt	a2, a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
