func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 2
	li	a2, 3
	bltu	a1, a3, .LBB1_2
	li	a2, 11
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	li	a3, 513
	li	a2, 2
	bltu	a1, a3, .LBB3_2
	li	a2, 58
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
