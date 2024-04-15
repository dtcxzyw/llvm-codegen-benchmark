func0000000000000084:                   # @func0000000000000084
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, -12
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	bltu	a2, a1, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
