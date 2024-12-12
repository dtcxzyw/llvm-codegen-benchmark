func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
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
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a3, 137
	beq	a1, a3, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 56
	bgez	a1, .LBB4_2
	addiw	a0, a2, 2
.LBB4_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	addiw	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
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
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	li	a3, 65
	bltu	a1, a3, .LBB8_2
	addiw	a0, a2, 9
.LBB8_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 57
	blt	a3, a1, .LBB9_2
	addiw	a0, a2, -48
.LBB9_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a3, 64
	bltu	a3, a1, .LBB10_2
	addiw	a0, a2, -48
.LBB10_2:                               # %entry
	ret
