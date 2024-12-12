func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	lui	a0, 272
	or	a0, a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1048304
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a0
	addiw	a0, a0, -4
	sltiu	a1, a1, -1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
