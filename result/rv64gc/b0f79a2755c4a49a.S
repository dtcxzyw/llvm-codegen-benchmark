func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	negw	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a2, a0, 48
	li	a0, 3
	bgeu	a2, a0, .LBB1_2
	li	a0, 2
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
