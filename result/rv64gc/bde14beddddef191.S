func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 8
	or	a0, a0, a2
.LBB0_2:                                # %entry
	lui	a1, 991232
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	andi	a0, a2, 16
	ret
