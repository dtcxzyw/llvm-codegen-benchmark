func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	sext.w	a1, a1
	li	a2, 8
	blt	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
