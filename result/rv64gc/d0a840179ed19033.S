func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a1, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a1, 255
	li	a3, 16
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a1, 255
	li	a3, 64
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000030c:                   # @func000000000000030c
	andi	a2, a1, 255
	li	a3, 1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a1, 255
	li	a3, 128
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 33
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a1, 255
	li	a3, 128
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 120
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a1, 255
	li	a3, 1
	beq	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a1, 255
	li	a3, 20
	beq	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a1, 255
	li	a3, 99
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 65
	blt	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	andi	a0, a0, 255
	addi	a0, a0, -66
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 65
	blt	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 67
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 65
	blt	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 67
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	andi	a0, a0, 255
	addi	a0, a0, -78
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	andi	a0, a0, 255
	addi	a0, a0, -84
	seqz	a0, a0
	ret
