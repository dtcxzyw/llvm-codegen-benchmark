func0000000000000011:                   # @func0000000000000011
	li	a3, 4
	beq	a2, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, 2
	bltu	a3, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 16
	bltu	a3, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	bltz	a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 2
	bltu	a3, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 2
	bltu	a2, a3, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	li	a3, 16
	bltu	a3, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	beqz	a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	bltz	a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	bltz	a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bgtz	a2, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	lui	a3, 244141
	addiw	a3, a3, -1537
	blt	a3, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	bltz	a2, .LBB14_2
	mv	a1, a2
.LBB14_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	bltz	a2, .LBB15_2
	mv	a1, a2
.LBB15_2:                               # %entry
	slt	a0, a0, a1
	ret
