func0000000000000005:                   # @func0000000000000005
	fle.s	a1, fa0, fa1
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fle.s	a1, fa1, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa1, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	flt.s	a1, fa0, fa1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
