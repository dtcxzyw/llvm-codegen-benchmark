func00000000000000c1:                   # @func00000000000000c1
	beq	a1, a2, .LBB0_2
	slt	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	beq	a1, a2, .LBB1_2
	sltu	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000161:                   # @func0000000000000161
	beq	a1, a2, .LBB2_2
	slt	a0, a1, a2
	xori	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000141:                   # @func0000000000000141
	beq	a1, a2, .LBB3_2
	slt	a0, a2, a1
.LBB3_2:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	beq	a1, a2, .LBB4_2
	sltu	a0, a2, a1
.LBB4_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	beq	a1, a2, .LBB5_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000121:                   # @func0000000000000121
	beq	a1, a2, .LBB6_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
.LBB6_2:                                # %entry
	ret
func00000000000000e1:                   # @func00000000000000e1
	beq	a1, a2, .LBB7_2
	slt	a0, a2, a1
	xori	a0, a0, 1
.LBB7_2:                                # %entry
	ret
func0000000000000281:                   # @func0000000000000281
	beq	a1, a2, .LBB8_2
	sltu	a0, a1, a2
.LBB8_2:                                # %entry
	ret
