func0000000000000066:                   # @func0000000000000066
	blt	a2, a1, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	blt	a1, a2, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	bltu	a1, a2, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bltu	a1, a2, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	blt	a1, a2, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	blt	a1, a2, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	blt	a1, a2, .LBB6_2
	addi	a1, a2, -1
.LBB6_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	blt	a1, a2, .LBB7_2
	addi	a1, a2, -1
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	blt	a1, a2, .LBB8_2
	addi	a1, a2, -1
.LBB8_2:                                # %entry
	slt	a0, a0, a1
	ret
