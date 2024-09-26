func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 184
	beq	a0, a1, .LBB0_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 1024
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	li	a0, 8
	beqz	a1, .LBB1_2
	li	a0, 10
.LBB1_2:                                # %entry
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	li	a2, 4
	li	a0, 11
	blt	a2, a1, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	li	a0, 63
	beqz	a1, .LBB3_2
	li	a0, 31
.LBB3_2:                                # %entry
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB4_2
	li	a0, 1024
	ret
.LBB4_2:
	li	a0, 1
	slli	a0, a0, 11
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	li	a2, 300
	li	a0, 482
	bltu	a2, a1, .LBB6_2
	li	a0, 317
.LBB6_2:                                # %entry
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a0
	li	a0, 6
	beqz	a1, .LBB7_2
	li	a0, 8
.LBB7_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	sltiu	a0, a0, 192
	xori	a0, a0, 3
	ret
