func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	slli	a2, a2, 56
	srai	a0, a2, 56
	addw	a0, a0, a1
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	sext.w	a0, a2
	add	a0, a0, a1
	beqz	a3, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
