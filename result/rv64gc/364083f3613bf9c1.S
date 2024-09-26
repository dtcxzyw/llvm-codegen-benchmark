func00000000000000c0:                   # @func00000000000000c0
	snez	a2, a0
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	snez	a2, a0
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 9
	li	a2, 3
	bltu	a1, a3, .LBB2_2
	li	a2, 6
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 9
	li	a2, 3
	bltu	a1, a3, .LBB3_2
	li	a2, 6
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
