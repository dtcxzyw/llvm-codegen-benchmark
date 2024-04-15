func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a3, 68
	blt	a3, a1, .LBB0_2
	not	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	lui	a0, 131072
	addiw	a0, a0, -1
	xor	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB2_2
	not	a0, a2
.LBB2_2:                                # %entry
	ret
