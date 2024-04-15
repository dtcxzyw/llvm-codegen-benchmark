func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 35
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 4
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 13
	beq	a1, a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	addi	a0, a2, 8
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a3, 30
	bltu	a3, a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a1, a3, .LBB4_2
	addi	a0, a2, -640
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	addi	a0, a2, -1
.LBB5_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB6_2
	addi	a0, a2, 216
.LBB6_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB7_2
	addi	a0, a2, 32
.LBB7_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	bnez	a1, .LBB8_2
	addi	a0, a2, 288
.LBB8_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	blez	a1, .LBB9_2
	addi	a0, a2, 1
.LBB9_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB10_2
	addi	a0, a2, 67
.LBB10_2:                               # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 3
	bltu	a3, a1, .LBB11_2
	addi	a0, a2, 96
.LBB11_2:                               # %entry
	ret
