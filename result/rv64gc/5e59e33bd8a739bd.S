func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:                                # %entry
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	neg	a2, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
