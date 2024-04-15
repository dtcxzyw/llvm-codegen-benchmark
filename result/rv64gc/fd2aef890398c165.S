func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	slti	a2, a2, 256
	neg	a2, a2
	slli	a1, a1, 56
	and	a1, a1, a2
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 8
	addiw	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	ret
