func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	addiw	a0, a2, -48
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 5
	beq	a1, a3, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 137
	beq	a1, a3, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 56
	bgez	a1, .LBB4_2
	addiw	a0, a2, 2
.LBB4_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	addiw	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a3, 57
	bltu	a3, a1, .LBB6_2
	lui	a0, 16
	addi	a0, a0, -48
	addw	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 34
	bltu	a1, a3, .LBB7_2
	addiw	a0, a2, 12
.LBB7_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a3, 65
	bltu	a1, a3, .LBB8_2
	addiw	a0, a2, 9
.LBB8_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 57
	blt	a3, a1, .LBB9_2
	addiw	a0, a2, -48
.LBB9_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a3, 64
	bltu	a3, a1, .LBB10_2
	addiw	a0, a2, -48
.LBB10_2:                               # %entry
	ret
