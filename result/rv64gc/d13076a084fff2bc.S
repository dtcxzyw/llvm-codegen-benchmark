func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 48
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	li	a3, 64
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	li	a3, 20
	beq	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 126
	ret
