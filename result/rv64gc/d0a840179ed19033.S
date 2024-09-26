func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a1, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -4
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a1, 255
	li	a3, 64
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a1, 255
	li	a3, 16
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a1, 255
	li	a3, 1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a1, 255
	li	a3, 128
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 33
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a1, 255
	li	a3, 128
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 120
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a3, 20
	beq	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a1, 255
	li	a3, 99
	bltu	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -11
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 65
	blt	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	andi	a0, a0, 255
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
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
func0000000000000066:                   # @func0000000000000066
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
func000000000000006a:                   # @func000000000000006a
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
func00000000000000ac:                   # @func00000000000000ac
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
func00000000000000a1:                   # @func00000000000000a1
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
