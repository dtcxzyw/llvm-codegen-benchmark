func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
