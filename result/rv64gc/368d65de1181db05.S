func0000000000000013:                   # @func0000000000000013
	mv	a2, a0
	andi	a1, a1, 30
	li	a3, 6
	li	a0, 1
	bltu	a1, a3, .LBB0_2
	sllw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	li	a2, 1
	bne	a1, a2, .LBB1_2
	li	a0, -4
	ret
.LBB1_2:
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 16
	bnez	a1, .LBB2_2
	lui	a0, 16
	ret
.LBB2_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 12
	bnez	a1, .LBB3_2
	li	a0, -256
	ret
.LBB3_2:
	li	a1, -16
	sllw	a0, a1, a0
	ret
