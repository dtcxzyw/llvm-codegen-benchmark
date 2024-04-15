func0000000000000023:                   # @func0000000000000023
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB0_2
	lui	a1, 1
	addiw	a1, a1, -8
.LBB0_2:                                # %entry
	lui	a2, 1048568
	and	a0, a0, a2
	lui	a2, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ori	a0, a0, 158
	ret
