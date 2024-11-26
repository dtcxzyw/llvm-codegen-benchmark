func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa1, fa0
	beqz	a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
