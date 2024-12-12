func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 3
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 7
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	beqz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	lui	a3, 3503
	addiw	a3, a3, 619
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	li	a3, 16
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a2, a2, 10
	li	a3, 30
	bltu	a3, a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	ret
