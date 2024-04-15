func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, -1
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	bltu	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
