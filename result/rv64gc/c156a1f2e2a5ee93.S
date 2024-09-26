func0000000000000008:                   # @func0000000000000008
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a1, a0, a1
	neg	a1, a1
	srli	a0, a0, 62
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 2
	ret
