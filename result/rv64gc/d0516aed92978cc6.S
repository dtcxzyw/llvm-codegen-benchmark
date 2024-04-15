func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 13
	beq	a2, a3, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	li	a3, 65
	bltu	a2, a3, .LBB2_2
	addiw	a0, a1, 9
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 42
	beq	a2, a3, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	li	a3, 5
	bltu	a3, a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
