func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	li	a3, 42
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slti	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	li	a3, 30
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 56
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	li	a3, 24
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sltiu	a0, a0, 16
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 56
	bltz	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 56
	bltz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 56
	bltz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 56
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 56
	bltz	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	slti	a0, a0, 16
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 56
	bltz	a2, .LBB18_2
	mv	a1, a0
.LBB18_2:                               # %entry
	addi	a1, a1, -15
	seqz	a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 56
	bltz	a2, .LBB19_2
	mv	a1, a0
.LBB19_2:                               # %entry
	sltiu	a0, a1, 6
	xori	a0, a0, 1
	ret
