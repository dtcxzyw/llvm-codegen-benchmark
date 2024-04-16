func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	addi	a0, a0, -1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	bltu	a2, a3, .LBB1_2
	addi	a1, a1, -5
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 7
	li	a0, 2
	bltu	a2, a3, .LBB2_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000052:                   # @func0000000000000052
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB3_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	lui	a0, 256
	ret
.LBB4_2:
	addi	a0, a0, -1
	lui	a1, 64
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB5_2
	li	a0, -1
	slli	a0, a0, 63
	ret
.LBB5_2:
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret
