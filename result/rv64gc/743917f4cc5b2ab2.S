func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 255
	li	a4, 11
	li	a2, 192
	beq	a3, a4, .LBB0_2
	li	a2, 208
.LBB0_2:                                # %entry
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 255
	li	a4, 2
	li	a2, 518
	beq	a3, a4, .LBB1_2
	li	a2, 534
.LBB1_2:                                # %entry
	or	a0, a0, a2
	andi	a1, a1, -536
	or	a0, a0, a1
	ret
