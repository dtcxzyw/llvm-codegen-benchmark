func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a2, fa1, fa0
	li	a1, 1
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	feq.d	a1, fa0, fa1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	feq.d	a1, fa0, fa1
	bnez	a1, .LBB3_2
	lui	a0, 32768
	addiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
