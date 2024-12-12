func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a2, 4
	sub	a1, a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 2
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 4
	sub	a1, a2, a1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 2
	sub	a1, a2, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 8
	sub	a1, a2, a1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 1024
	sub	a1, a2, a1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, -1024
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	slli	a2, a2, 11
	sub	a1, a2, a1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 1
	slli	a2, a2, 11
	sub	a1, a2, a1
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sltiu	a0, a0, 4
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 8
	sub	a1, a2, a1
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 8
	sub	a1, a2, a1
	bltu	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	seqz	a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a2, 64
	sub	a1, a2, a1
	bltu	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
