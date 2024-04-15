func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a1, 799
	bltu	a1, a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sltiu	a0, a0, 2000
	xori	a0, a0, 1
	addi	a0, a0, 5
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	li	a0, 4
	bgeu	a0, a1, .LBB1_2
	sltiu	a0, a1, 9
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	li	a1, 99
	blt	a1, a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a0, 255
	li	a2, 46
	li	a0, -33
	bgeu	a1, a2, .LBB3_3
	li	a2, 59
	bgeu	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, -46
	li	a2, 59
	bltu	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, -59
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a2, a0, 255
	li	a3, 96
	li	a0, 5
	bgeu	a3, a2, .LBB4_3
	li	a2, 64
	bge	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, 11
	li	a2, 64
	blt	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 18
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	srliw	a2, a0, 30
	li	a0, 46
	bnez	a2, .LBB5_3
	bltz	a1, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, 112
	bgez	a1, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 110
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a1, 2
	bne	a0, a1, .LBB6_2
	li	a0, -2
	ret
.LBB6_2:
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -114
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	bgez	a0, .LBB7_2
	li	a0, -1
	slli	a0, a0, 32
	ret
.LBB7_2:
	snez	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a0, 16
	beqz	a1, .LBB8_2
	li	a0, 4
	ret
.LBB8_2:
	sext.w	a0, a0
	li	a1, 2047
	sltu	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	li	a2, 2
	li	a0, 5
	bne	a1, a2, .LBB9_3
	li	a2, 1
	bgeu	a2, a1, .LBB9_4
.LBB9_2:                                # %entry
	ret
.LBB9_3:                                # %entry
	li	a0, 10
	li	a2, 1
	bltu	a2, a1, .LBB9_2
.LBB9_4:                                # %entry
	li	a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a0
	li	a2, 10
	li	a0, 1
	bge	a1, a2, .LBB10_3
	li	a2, 100
	bge	a1, a2, .LBB10_4
.LBB10_2:                               # %entry
	ret
.LBB10_3:                               # %entry
	li	a0, 10
	li	a2, 100
	blt	a1, a2, .LBB10_2
.LBB10_4:                               # %entry
	li	a0, 100
	ret
