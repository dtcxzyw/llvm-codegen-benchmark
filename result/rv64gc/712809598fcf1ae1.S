func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a3, 64
	bltu	a3, a1, .LBB0_2
	andi	a0, a2, 63
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -111
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	andi	a0, a2, 252
	addi	a0, a0, 20
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	andi	a0, a2, -8
	addiw	a0, a0, 8
.LBB3_2:                                # %entry
	ret
