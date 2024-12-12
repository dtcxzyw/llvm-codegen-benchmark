func0000000000000102:                   # @func0000000000000102
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	andi	a0, a0, 1
	ret
func0000000000000182:                   # @func0000000000000182
	beq	a1, a2, .LBB1_2
	slt	a0, a1, a2
.LBB1_2:                                # %entry
	not	a0, a0
	andi	a0, a0, 1
	ret
