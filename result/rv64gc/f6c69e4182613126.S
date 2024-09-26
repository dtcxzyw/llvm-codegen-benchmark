func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 4
	not	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 524288
	addiw	a3, a3, -2
	slt	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
