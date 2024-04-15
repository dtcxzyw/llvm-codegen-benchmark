func000000000000003f:                   # @func000000000000003f
	andi	a2, a1, 255
	lui	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000011f:                   # @func000000000000011f
	sext.w	a1, a1
	lui	a2, 2197
	addiw	a2, a2, 1087
	bltu	a2, a1, .LBB1_2
	li	a1, 1
	slli	a1, a1, 11
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 5
	slli	a1, a1, 9
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a1, 255
	li	a1, 32
	beqz	a2, .LBB2_2
	li	a1, 40
.LBB2_2:                                # %entry
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
