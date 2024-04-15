func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	li	a3, 3
	blt	a2, a3, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, -1152
	bltu	a3, a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sraiw	a2, a2, 31
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 2
	negw	a2, a2
	and	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a5, a4
	snez	a4, a5
	beqz	a5, .LBB8_2
	li	a2, 2
.LBB8_2:                                # %entry
	addi	a4, a4, -1
	and	a3, a3, a4
	mul	a1, a2, a1
	mulhu	a4, a2, a0
	add	a1, a1, a4
	mul	a3, a3, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
