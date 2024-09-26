func0000000000000016:                   # @func0000000000000016
	lui	a2, 256
	bge	a0, a2, .LBB0_2
	srai	a2, a1, 32
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 63
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	sltu	a0, a2, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 31
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
