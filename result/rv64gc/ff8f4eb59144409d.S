func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	andi	a2, a2, 3
	addi	a0, a2, 95
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	slli	a3, a3, 63
	bltu	a3, a1, .LBB1_2
	andi	a2, a2, -32
	addi	a0, a2, 32
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB2_2
	andi	a0, a2, 15
	addi	a0, a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	andi	a0, a2, -8
	addiw	a0, a0, 8
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 3
	bltu	a1, a3, .LBB4_2
	andi	a0, a2, -2
	addi	a0, a0, 2
.LBB4_2:                                # %entry
	ret
