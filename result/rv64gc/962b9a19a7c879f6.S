func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a2, 15
	bltu	a2, a3, .LBB0_2
	li	a2, 7
.LBB0_2:                                # %entry
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 255
	li	a4, 62
	li	a2, -1026
	beq	a3, a4, .LBB1_2
	lui	a2, 262144
	addiw	a2, a2, -1026
.LBB1_2:                                # %entry
	or	a0, a0, a1
	and	a0, a0, a2
	ret
