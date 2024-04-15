func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, -1
	beqz	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sgtz	a0, a2
	ret
.LBB1_3:                                # %entry
	slli	a2, a1, 63
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	srli	a2, a1, 1
	sgtz	a0, a2
	ret
