func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	li	a2, 516
	bne	a1, a2, .LBB0_2
	li	a0, 516
.LBB0_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -235
	bne	a1, a2, .LBB1_2
	lui	a0, 9
	addiw	a0, a0, 232
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB2_2
	lui	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 254
	slli	a1, a1, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	li	a2, 1560
	bgeu	a2, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
