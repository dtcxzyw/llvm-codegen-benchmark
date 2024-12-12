func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a1
	li	a3, 128
	bltu	a2, a3, .LBB0_2
	slli	a1, a1, 1
	addiw	a0, a1, -256
.LBB0_2:                                # %entry
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a1
	lui	a3, 8
	addiw	a3, a3, 8
	bltu	a2, a3, .LBB1_2
	slli	a1, a1, 7
	lui	a0, 1047553
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a3, 4
	addiw	a3, a3, 4
	bltu	a2, a3, .LBB2_2
	slli	a1, a1, 8
	lui	a0, 1047553
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a1
	li	a3, 16
	bltu	a2, a3, .LBB3_2
	slli	a1, a1, 3
	lui	a0, 5
	addi	a0, a0, 1120
	addw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a1
	li	a3, 16
	bltu	a2, a3, .LBB4_2
	slli	a1, a1, 3
	lui	a0, 5
	addi	a0, a0, 1124
	addw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a3, 3
	blt	a2, a3, .LBB5_2
	slli	a1, a1, 9
	lui	a0, 367
	addi	a0, a0, -1024
	addw	a0, a0, a1
.LBB5_2:                                # %entry
	ret
