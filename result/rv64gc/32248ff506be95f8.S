func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 17
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 8
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 80
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	li	a3, 129
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 129
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, -16
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bgtz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	li	a3, 13
	beq	a2, a3, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	addi	a0, a1, 16
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	srliw	a2, a2, 4
	li	a3, 624
	bltu	a3, a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	addi	a0, a0, 8
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	li	a3, 3
	bltu	a3, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 7
	beq	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	addi	a0, a0, -16
	ret
