func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 48
	srli	a3, a3, 48
	li	a4, 255
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a3, a2, 255
	li	a4, 246
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
