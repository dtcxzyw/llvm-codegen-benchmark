func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a2, 1
	blt	a3, a1, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a2, 1
	bltu	a3, a1, .LBB1_2
	addi	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a0
	sext.w	a1, a1
	slli	a0, a2, 1
	blt	a1, a3, .LBB2_2
	addi	a0, a0, 2
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	sext.w	a1, a1
	slli	a0, a2, 1
	bltu	a1, a3, .LBB3_2
	addi	a0, a0, 2
	ret
.LBB3_2:
	addi	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a2, 1
	bltu	a3, a1, .LBB4_2
	addi	a0, a0, 2
	ret
.LBB4_2:
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a0
	sext.w	a1, a1
	slli	a0, a2, 1
	bltu	a1, a3, .LBB5_2
	addi	a0, a0, 2
	ret
.LBB5_2:
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a2, 1
	beq	a3, a1, .LBB6_2
	addi	a0, a0, 2
	ret
.LBB6_2:
	addi	a0, a0, 1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a0, a2, 1
	blt	a3, a1, .LBB7_2
	addi	a0, a0, 2
	ret
.LBB7_2:
	addi	a0, a0, 1
	ret
