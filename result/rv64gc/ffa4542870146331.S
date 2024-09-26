func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	andi	a0, a2, 63
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a1, 8
	or	a1, a1, a2
.LBB1_2:                                # %entry
	lui	a0, 991232
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
