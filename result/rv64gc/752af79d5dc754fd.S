func0000000000000061:                   # @func0000000000000061
	andi	a3, a2, 255
	andi	a4, a1, 255
	beq	a4, a3, .LBB0_2
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a2, a2, 56
	srai	a1, a1, 56
	slt	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	andi	a1, a1, 255
	beq	a1, a2, .LBB1_2
	sltu	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	andi	a2, a2, 255
	beq	a1, a2, .LBB2_2
	sltu	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 255
	andi	a1, a1, 255
	beq	a1, a2, .LBB3_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB3_2:                                # %entry
	ret
