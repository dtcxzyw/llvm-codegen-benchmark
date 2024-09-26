func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	beq	a1, a3, .LBB0_2
	add	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -1
	beq	a1, a3, .LBB1_2
	add	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 3
	blt	a3, a1, .LBB2_2
	slli	a0, a1, 2
	add	a0, a0, a2
.LBB2_2:                                # %entry
	ret
