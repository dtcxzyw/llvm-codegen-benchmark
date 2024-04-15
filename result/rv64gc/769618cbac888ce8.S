func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	li	a2, 516
	bne	a1, a2, .LBB0_2
	li	a0, 516
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 96
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB2_2
	lui	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 254
	or	a1, a1, a2
	srliw	a1, a1, 1
	li	a2, 1560
	bgeu	a2, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
