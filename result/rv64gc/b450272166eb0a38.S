func0000000000000006:                   # @func0000000000000006
	addiw	a1, a0, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, 1
	sltiu	a0, a0, 11
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 1
	bgeu	a1, a0, .LBB2_2
	addiw	a1, a0, -1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a0, -1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 1
	bge	a1, a0, .LBB4_2
	addiw	a1, a0, -1
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
