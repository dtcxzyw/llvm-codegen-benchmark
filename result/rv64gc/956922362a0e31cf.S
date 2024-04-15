func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 92
	beq	a1, a3, .LBB0_2
	addiw	a0, a2, -1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	addiw	a0, a2, 5
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB2_2
	addiw	a0, a2, 55
.LBB2_2:                                # %entry
	ret
