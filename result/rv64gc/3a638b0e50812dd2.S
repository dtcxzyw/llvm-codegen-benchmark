func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 255
	li	a3, 42
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 255
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slti	a0, a0, 7
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, 255
	li	a3, 30
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 56
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	beqz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	beqz	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sltiu	a0, a0, 16
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 56
	bltz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 56
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	sltiu	a0, a0, 2
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 56
	bltz	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 56
	bltz	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a2, a2, 56
	bltz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:                               # %entry
	slti	a0, a0, 16
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 56
	bltz	a2, .LBB20_2
	mv	a1, a0
.LBB20_2:                               # %entry
	addi	a1, a1, -26
	seqz	a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 56
	bltz	a2, .LBB21_2
	mv	a1, a0
.LBB21_2:                               # %entry
	sltiu	a0, a1, 6
	xori	a0, a0, 1
	ret
