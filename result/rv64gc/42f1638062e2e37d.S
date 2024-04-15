func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a2, a2, a1
	li	a1, 516
	beq	a2, a1, .LBB0_2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a1, a0, 1022
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	andi	a0, a2, 255
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 1131
	beqz	a3, .LBB1_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	andi	a0, a2, 254
	or	a0, a0, a1
	srliw	a1, a0, 1
	li	a0, 8
	beqz	a3, .LBB2_3
	li	a2, 1560
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 6
	li	a2, 1560
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 16
	ret
